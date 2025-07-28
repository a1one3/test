.class public abstract Lio/github/alexzhirkevich/compottie/LottieClipSpec;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;,
        Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;,
        Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;,
        Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u000b\f\r\u000eB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H ¢\u0006\u0002\b\bJ\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H ¢\u0006\u0002\b\n\u0082\u0001\u0004\u000f\u0010\u0011\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "",
        "<init>",
        "()V",
        "getMinProgress",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "getMinProgress$compottie",
        "getMaxProgress",
        "getMaxProgress$compottie",
        "Frame",
        "Progress",
        "Markers",
        "Marker",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Frame;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaxProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
.end method

.method public abstract getMinProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
.end method
