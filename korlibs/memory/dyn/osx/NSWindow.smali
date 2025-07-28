.class public final Lkorlibs/memory/dyn/osx/NSWindow;
.super Lkorlibs/memory/dyn/osx/NSObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/NSWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSWindow;",
        "Lkorlibs/memory/dyn/osx/NSObject;",
        "id",
        "",
        "(J)V",
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
.field public static final Companion:Lkorlibs/memory/dyn/osx/NSWindow$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/memory/dyn/osx/NSWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/memory/dyn/osx/NSWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkorlibs/memory/dyn/osx/NSWindow;->Companion:Lkorlibs/memory/dyn/osx/NSWindow$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkorlibs/memory/dyn/osx/NSObject;-><init>(J)V

    return-void
.end method
