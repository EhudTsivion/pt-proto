# pt-proto

Protocol Buffer contract and generated ConnectRPC SDKs for vehicle monitoring
updates in TypeScript and Python.

## Contract

The unary RPC is:

```text
pt.vehicle_monitoring.VehicleMonitoringService/Send
```

`VehicleMonitoringUpdate` preserves the requested nested record shape:

| Record field | Protobuf field | Type |
| --- | --- | --- |
| `bearing` | `bearing` | optional `string` |
| `line_ref` | `line_ref` | optional `int64` |
| `operator_ref` | `operator_ref` | optional `int64` |
| `origin_aimed_departure_time` | `origin_aimed_departure_time` | `google.protobuf.Timestamp` |
| `vehicle_ref` | `vehicle_ref` | optional `int64` |
| `velocity` | `velocity` | optional `int64` |
| `recorded_at_time` | `recorded_at_time` | `google.protobuf.Timestamp` |
| `framed_vehicle_journey_ref.data_frame_ref` | `framed_vehicle_journey_ref.data_frame_ref` | `google.type.Date` |
| `framed_vehicle_journey_ref.dated_vehicle_journey_ref` | `framed_vehicle_journey_ref.dated_vehicle_journey_ref` | optional `int64` |
| `monitored_call.distance_from_stop` | `monitored_call.distance_from_stop` | optional `int64` |
| `monitored_call.order` | `monitored_call.order` | optional `int64` |
| `monitored_call.stop_point_ref` | `monitored_call.stop_point_ref` | optional `int64` |
| `vehicle_location.latitude` | `vehicle_location.latitude` | optional `double` |
| `vehicle_location.longitude` | `vehicle_location.longitude` | optional `double` |
| `response_timestamp` | `response_timestamp` | `google.protobuf.Timestamp` |

Timestamps represent UTC instants with nanosecond precision. `google.type.Date`
is a timezone-free calendar date and corresponds to the requested Arrow
`date32` value. Protobuf presence is retained for optional scalar fields and
nested messages, so an omitted value is distinguishable from zero, an empty
string, or an empty nested object.

Generated TypeScript `int64` fields use `bigint`; generated Python `int64`
fields use Python `int`.

## Setup

Prerequisites:

- Node.js and npm
- Python 3.11 or newer
- `uv`
- Network access for the Buf dependency and remote Python plugins

Install the TypeScript and Buf dependencies:

```bash
npm install
```

Install the Python environment:

```bash
uv sync
```

Generate both SDKs:

```bash
npx buf generate
```

Generated files are written to `gen/ts` and `gen/py`. They are derived from
the `.proto` files and should not be edited directly.

## TypeScript

The generated client can send one update over a Connect endpoint:

```ts
import { sendVehicleMonitoringUpdate } from "./examples/ts/send.js";

const response = await sendVehicleMonitoringUpdate("http://localhost:8000");
console.log(response.accepted, response.message);
```

The complete message construction is in `examples/ts/send.ts`.

Check the generated TypeScript and example:

```bash
npx tsc --noEmit
```

## Python

The generated async client uses the same unary endpoint:

```python
import asyncio

from examples.python.send import send_vehicle_monitoring_update


async def main() -> None:
    response = await send_vehicle_monitoring_update("http://localhost:8000")
    print(response.accepted, response.message)


asyncio.run(main())
```

From PowerShell, make the generated Python package importable and run the
local serialization check:

```powershell
$env:PYTHONPATH = "gen/py"
uv run python examples/python/smoke_test.py
```

The smoke test validates nested fields, scalar widths, dates, timestamps, and
protobuf serialization without requiring a live ConnectRPC server.

## Validation

```bash
npx buf lint
npx buf generate
npx tsc --noEmit
```

The Python service implementation is intentionally not included. The generated
`VehicleMonitoringServiceASGIApplication` and
`VehicleMonitoringServiceWSGIApplication` interfaces can be implemented when a
server's business behavior and deployment target are chosen.
