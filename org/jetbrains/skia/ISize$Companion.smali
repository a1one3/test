.class public final Lorg/jetbrains/skia/ISize$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/ISize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0004H\u0007¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/ISize$Companion;",
        "",
        "()V",
        "make",
        "Lorg/jetbrains/skia/ISize;",
        "w",
        "",
        "h",
        "makeEmpty",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/ISize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(II)Lorg/jetbrains/skia/ISize;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lorg/jetbrains/skia/ISize;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/skia/ISize;-><init>(II)V

    return-object v0
.end method

.method public final makeEmpty()Lorg/jetbrains/skia/ISize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/jetbrains/skia/ISize;

    invoke-direct {v0, v1, v1}, Lorg/jetbrains/skia/ISize;-><init>(II)V

    return-object v0
.end method
