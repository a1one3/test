.class public final Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/skottie/AnimationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;",
        "",
        "()V",
        "_flagsToInt",
        "",
        "builderFlags",
        "",
        "Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;",
        "_flagsToInt$skiko",
        "([Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;)I",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/skottie/AnimationBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs _flagsToInt$skiko([Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;)I
    .registers 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_9
    if-ge v0, v3, :cond_16

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/jetbrains/skia/skottie/AnimationBuilderFlag;->get_flag()I

    move-result v1

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_16
    return v2
.end method
