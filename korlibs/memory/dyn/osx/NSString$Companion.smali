.class public final Lkorlibs/memory/dyn/osx/NSString$Companion;
.super Lkorlibs/memory/dyn/osx/NSClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/memory/dyn/osx/NSString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSString$Companion;",
        "Lkorlibs/memory/dyn/osx/NSClass;",
        "()V",
        "LENGTH_ivar",
        "",
        "Lkorlibs/memory/dyn/osx/ID;",
        "getLENGTH_ivar",
        "()J",
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

    const-string v0, "NSString"

    invoke-direct {p0, v0}, Lkorlibs/memory/dyn/osx/NSClass;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkorlibs/memory/dyn/osx/NSString$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLENGTH_ivar()J
    .registers 3

    invoke-static {}, Lkorlibs/memory/dyn/osx/NSString;->access$getLENGTH_ivar$cp()J

    move-result-wide v0

    return-wide v0
.end method
