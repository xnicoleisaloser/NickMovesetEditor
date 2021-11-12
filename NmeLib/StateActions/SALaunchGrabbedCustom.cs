﻿using NmeLib.FloatSources;

namespace NmeLib.StateActions
{
    public class SALaunchGrabbedCustom : StateAction
    {
        public string AtkProp { get; set; }
        public FloatSource X { get; set; }
        public FloatSource Y { get; set; }

        public SALaunchGrabbedCustom()
        {
        }

        internal SALaunchGrabbedCustom(BulkSerializeReader reader) : base(reader)
        {
            AtkProp = reader.ReadString();
            X = FloatSource.Read(reader);
            Y = FloatSource.Read(reader);
        }

        public override void Write(BulkSerializeWriter writer)
        {
            base.Write(writer);
            writer.Write(AtkProp);
            writer.Write(X);
            writer.Write(Y);
        }
    }
}