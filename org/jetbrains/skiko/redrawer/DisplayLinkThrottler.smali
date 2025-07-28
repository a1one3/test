.class public final Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\r\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0082 J\u0006\u0010\n\u001a\u00020\bJ\u0011\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0082 R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;",
        "",
        "windowPtr",
        "",
        "(J)V",
        "implPtr",
        "create",
        "dispose",
        "",
        "dispose$skiko",
        "waitVSync",
        "Companion",
        "skiko"
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
.field public static final Companion:Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler$Companion;


# instance fields
.field private final implPtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->Companion:Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler$Companion;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->create(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->implPtr:J

    return-void
.end method

.method private final native create(J)J
.end method

.method private final native dispose(J)V
.end method

.method private final native waitVSync(J)V
.end method


# virtual methods
.method public final dispose$skiko()V
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->implPtr:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->dispose(J)V

    return-void
.end method

.method public final waitVSync()V
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->implPtr:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/DisplayLinkThrottler;->waitVSync(J)V

    return-void
.end method
