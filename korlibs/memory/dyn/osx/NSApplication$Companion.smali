.class public final Lkorlibs/memory/dyn/osx/NSApplication$Companion;
.super Lkorlibs/memory/dyn/osx/NSClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/memory/dyn/osx/NSApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSApplication$Companion;",
        "Lkorlibs/memory/dyn/osx/NSClass;",
        "()V",
        "sharedApplication",
        "Lkorlibs/memory/dyn/osx/NSApplication;",
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


# direct methods
.method private constructor <init>()V
    .registers 2

    const-string v0, "NSApplication"

    invoke-direct {p0, v0}, Lkorlibs/memory/dyn/osx/NSClass;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkorlibs/memory/dyn/osx/NSApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final sharedApplication()Lkorlibs/memory/dyn/osx/NSApplication;
    .registers 6

    new-instance v0, Lkorlibs/memory/dyn/osx/NSApplication;

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/NSClass;->getOBJ_CLASS()J

    move-result-wide v2

    const-string/jumbo v1, "sharedApplication"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lkorlibs/memory/dyn/osx/Ϳ;->Ϳ(JLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkorlibs/memory/dyn/osx/NSApplication;-><init>(J)V

    return-object v0
.end method
