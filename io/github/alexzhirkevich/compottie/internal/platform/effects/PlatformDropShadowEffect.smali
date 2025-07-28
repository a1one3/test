.class public final Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;",
        "",
        "filter",
        "Lorg/jetbrains/skia/ImageFilter;",
        "<init>",
        "(Lorg/jetbrains/skia/ImageFilter;)V",
        "getFilter",
        "()Lorg/jetbrains/skia/ImageFilter;",
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


# instance fields
.field private final filter:Lorg/jetbrains/skia/ImageFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/ImageFilter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;->filter:Lorg/jetbrains/skia/ImageFilter;

    return-void
.end method


# virtual methods
.method public final getFilter()Lorg/jetbrains/skia/ImageFilter;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/effects/PlatformDropShadowEffect;->filter:Lorg/jetbrains/skia/ImageFilter;

    return-object v0
.end method
