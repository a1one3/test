.class final Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/jetbrains/skiko/GraphicsApi;",
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
.field final synthetic this$0:Lorg/jetbrains/skiko/SkiaLayer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$2;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$2;->invoke(Lorg/jetbrains/skiko/GraphicsApi;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/GraphicsApi;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$2;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    sget-object v1, Lorg/jetbrains/skiko/SkiaLayer$PropertyKind;->Renderer:Lorg/jetbrains/skiko/SkiaLayer$PropertyKind;

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/SkiaLayer;->access$notifyChange(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/SkiaLayer$PropertyKind;)V

    return-void
.end method
