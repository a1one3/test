.class public final Lorg/jetbrains/skia/Region$Op$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Region$Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/Region$Op$Companion;",
        "",
        "()V",
        "_values",
        "",
        "Lorg/jetbrains/skia/Region$Op;",
        "get_values$skiko",
        "()[Lorg/jetbrains/skia/Region$Op;",
        "[Lorg/jetbrains/skia/Region$Op;",
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

    invoke-direct {p0}, Lorg/jetbrains/skia/Region$Op$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get_values$skiko()[Lorg/jetbrains/skia/Region$Op;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/Region$Op;->access$get_values$cp()[Lorg/jetbrains/skia/Region$Op;

    move-result-object v0

    return-object v0
.end method
