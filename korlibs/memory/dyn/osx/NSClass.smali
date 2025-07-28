.class public Lkorlibs/memory/dyn/osx/NSClass;
.super Lkorlibs/memory/dyn/osx/NSObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSClass;",
        "Lkorlibs/memory/dyn/osx/NSObject;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "OBJ_CLASS",
        "",
        "getOBJ_CLASS",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "kmem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final OBJ_CLASS:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lkorlibs/memory/dyn/osx/ObjectiveC;->Companion:Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;

    invoke-virtual {v0, p1}, Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;->objc_getClass(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSObject;-><init>(J)V

    iput-object p1, p0, Lkorlibs/memory/dyn/osx/NSClass;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/NSObject;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lkorlibs/memory/dyn/osx/NSClass;->OBJ_CLASS:J

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkorlibs/memory/dyn/osx/NSClass;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOBJ_CLASS()J
    .registers 3

    iget-wide v0, p0, Lkorlibs/memory/dyn/osx/NSClass;->OBJ_CLASS:J

    return-wide v0
.end method
