.class public final Lorg/jetbrains/skia/Color4f$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Color4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/Color4f$Companion;",
        "",
        "()V",
        "flattenArray",
        "",
        "colors",
        "",
        "Lorg/jetbrains/skia/Color4f;",
        "([Lorg/jetbrains/skia/Color4f;)[F",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/Color4f$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final flattenArray([Lorg/jetbrains/skia/Color4f;)[F
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    array-length v2, p1

    :goto_c
    if-ge v0, v2, :cond_3f

    shl-int/lit8 v3, v0, 0x2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/jetbrains/skia/Color4f;->getR()F

    move-result v4

    aput v4, v1, v3

    shl-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/jetbrains/skia/Color4f;->getG()F

    move-result v4

    aput v4, v1, v3

    shl-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/jetbrains/skia/Color4f;->getB()F

    move-result v4

    aput v4, v1, v3

    shl-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/jetbrains/skia/Color4f;->getA()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_3f
    return-object v1
.end method
