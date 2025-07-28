.class public final Lorg/jetbrains/skiko/LibraryTestImpl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lorg/jetbrains/skiko/LibraryTestImpl;",
        "",
        "()V",
        "run",
        "",
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()J
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    return-wide v0
.end method
