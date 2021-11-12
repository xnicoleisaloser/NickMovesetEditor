﻿using NmeLib.StateActions;

namespace NmeLib.CheckThings
{
    public class CTInput : CheckThing
    {
        public InputValidator InputValidator { get; set; }
        public int Frames { get; set; }
        public GIEV BlockedBy { get; set; }

        public CTInput()
        {
        }

        internal CTInput(BulkSerializeReader reader) : base(reader)
        {
            InputValidator = new InputValidator(reader);
            Frames = reader.ReadInt();
            BlockedBy = (GIEV)reader.ReadInt();
        }

        public override void Write(BulkSerializeWriter writer)
        {
            base.Write(writer);
            writer.Write(InputValidator);
            writer.Write(Frames);
            writer.Write(BlockedBy);
        }
    }
}