.class final Lorg/jetbrains/skia/Image$imageInfo$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jetbrains/skia/Image;


# direct methods
.method constructor <init>(Lorg/jetbrains/skia/Image;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skia/Image$imageInfo$1;->this$0:Lorg/jetbrains/skia/Image;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/Image$imageInfo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lorg/jetbrains/skia/Image$imageInfo$1;->this$0:Lorg/jetbrains/skia/Image;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Image;->get_imageInfo$skiko()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v1, p0, Lorg/jetbrains/skia/Image$imageInfo$1;->this$0:Lorg/jetbrains/skia/Image;

    sget-object v2, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    iget-object v0, p0, Lorg/jetbrains/skia/Image$imageInfo$1;->this$0:Lorg/jetbrains/skia/Image;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    sget-object v0, Lorg/jetbrains/skia/Image$imageInfo$1$1;->INSTANCE:Lorg/jetbrains/skia/Image$imageInfo$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v4, v5, v0}, Lorg/jetbrains/skia/ImageInfo$Companion;->createUsing(JLkotlin/jvm/functions/Function3;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Image;->set_imageInfo$skiko(Lorg/jetbrains/skia/ImageInfo;)V

    :cond_1d
    return-void
.end method
