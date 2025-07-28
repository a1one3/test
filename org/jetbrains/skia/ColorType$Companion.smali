.class public final Lorg/jetbrains/skia/ColorType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/ColorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/ColorType$Companion;",
        "",
        "()V",
        "N32",
        "Lorg/jetbrains/skia/ColorType;",
        "getN32",
        "()Lorg/jetbrains/skia/ColorType;",
        "setN32",
        "(Lorg/jetbrains/skia/ColorType;)V",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/ColorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getN32()Lorg/jetbrains/skia/ColorType;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorType;->access$getN32$cp()Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    return-object v0
.end method

.method public final setN32(Lorg/jetbrains/skia/ColorType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skia/ColorType;->access$setN32$cp(Lorg/jetbrains/skia/ColorType;)V

    return-void
.end method
