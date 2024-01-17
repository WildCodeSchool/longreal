import { useTheContext } from "../context/context";

export default function UserLocation() {
  const { ultimateWetherGettingFromTheApiWhithLove } = useTheContext();
  return (
    <div>
      <button
        type="button"
        onClick={ultimateWetherGettingFromTheApiWhithLove}
      ></button>
    </div>
  );
}
