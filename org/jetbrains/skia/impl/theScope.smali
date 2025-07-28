.class public final Lorg/jetbrains/skia/impl/theScope;
.super Lorg/jetbrains/skia/impl/InteropScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/theScope;",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "()V",
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
.field public static final INSTANCE:Lorg/jetbrains/skia/impl/theScope;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/impl/theScope;

    invoke-direct {v0}, Lorg/jetbrains/skia/impl/theScope;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jetbrains/skia/impl/InteropScope;-><init>()V

    return-void
.end method
