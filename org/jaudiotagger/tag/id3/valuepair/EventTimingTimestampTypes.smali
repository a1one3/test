.class public Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;
.super Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;


# static fields
.field public static final TIMESTAMP_KEY_FIELD_SIZE:I = 0x1

.field private static eventTimingTimestampTypes:Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractValuePair;->idToValue:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Absolute time using MPEG [MPEG] frames as unit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractValuePair;->idToValue:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Absolute time using milliseconds as unit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->createMaps()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->eventTimingTimestampTypes:Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    if-nez v0, :cond_b

    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->eventTimingTimestampTypes:Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    :cond_b
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;->eventTimingTimestampTypes:Lorg/jaudiotagger/tag/id3/valuepair/EventTimingTimestampTypes;

    return-object v0
.end method
