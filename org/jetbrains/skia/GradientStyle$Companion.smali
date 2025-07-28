.class public final Lorg/jetbrains/skia/GradientStyle$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/GradientStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/GradientStyle$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lorg/jetbrains/skia/GradientStyle;",
        "getDEFAULT",
        "()Lorg/jetbrains/skia/GradientStyle;",
        "setDEFAULT",
        "(Lorg/jetbrains/skia/GradientStyle;)V",
        "_INTERPOLATE_PREMUL",
        "",
        "get_INTERPOLATE_PREMUL$skiko",
        "()I",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/GradientStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lorg/jetbrains/skia/GradientStyle;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/GradientStyle;->access$getDEFAULT$cp()Lorg/jetbrains/skia/GradientStyle;

    move-result-object v0

    return-object v0
.end method

.method public final get_INTERPOLATE_PREMUL$skiko()I
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/GradientStyle;->access$get_INTERPOLATE_PREMUL$cp()I

    move-result v0

    return v0
.end method

.method public final setDEFAULT(Lorg/jetbrains/skia/GradientStyle;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skia/GradientStyle;->access$setDEFAULT$cp(Lorg/jetbrains/skia/GradientStyle;)V

    return-void
.end method
