.class public final Lkorlibs/memory/dyn/osx/NSApplication;
.super Lkorlibs/memory/dyn/osx/NSObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/NSApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \b2\u00020\u0001:\u0001\bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSApplication;",
        "Lkorlibs/memory/dyn/osx/NSObject;",
        "id",
        "",
        "(J)V",
        "setActivationPolicy",
        "value",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkorlibs/memory/dyn/osx/NSApplication$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/memory/dyn/osx/NSApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/memory/dyn/osx/NSApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkorlibs/memory/dyn/osx/NSApplication;->Companion:Lkorlibs/memory/dyn/osx/NSApplication$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkorlibs/memory/dyn/osx/NSObject;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final setActivationPolicy(I)J
    .registers 10

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/NSObject;->getId()J

    move-result-wide v0

    const-string/jumbo v2, "setActivationPolicy:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lkorlibs/memory/dyn/osx/Ϳ;->Ϳ(JLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
