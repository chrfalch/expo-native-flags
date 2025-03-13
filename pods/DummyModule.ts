import { NativeModules } from 'react-native';

const { DummyModule } = NativeModules;

interface DummyModuleInterface {
  returnTrue(): Promise<boolean>;
}

export default DummyModule as DummyModuleInterface;
