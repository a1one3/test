.class public final Lorg/jetbrains/skia/IRect$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/IRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0007J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0007¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skia/IRect$Companion;",
        "",
        "()V",
        "makeLTRB",
        "Lorg/jetbrains/skia/IRect;",
        "l",
        "",
        "t",
        "r",
        "b",
        "makeWH",
        "w",
        "h",
        "makeXYWH",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/IRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeLTRB(IIII)Lorg/jetbrains/skia/IRect;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lorg/jetbrains/skia/IRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    return-object v0
.end method

.method public final makeWH(II)Lorg/jetbrains/skia/IRect;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/jetbrains/skia/IRect;

    invoke-direct {v0, v1, v1, p1, p2}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    return-object v0
.end method

.method public final makeXYWH(IIII)Lorg/jetbrains/skia/IRect;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lorg/jetbrains/skia/IRect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    return-object v0
.end method
