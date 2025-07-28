.class final Lorg/jetbrains/skia/Font$measureText$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0018\u00010\u0004j\u0002`\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/skia/impl/InteropScope;",
        "it",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
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
.field final synthetic $p:Lorg/jetbrains/skia/Paint;

.field final synthetic $s:Ljava/lang/String;

.field final synthetic this$0:Lorg/jetbrains/skia/Font;


# direct methods
.method constructor <init>(Lorg/jetbrains/skia/Font;Ljava/lang/String;Lorg/jetbrains/skia/Paint;)V
    .registers 5

    iput-object p1, p0, Lorg/jetbrains/skia/Font$measureText$1;->this$0:Lorg/jetbrains/skia/Font;

    iput-object p2, p0, Lorg/jetbrains/skia/Font$measureText$1;->$s:Ljava/lang/String;

    iput-object p3, p0, Lorg/jetbrains/skia/Font$measureText$1;->$p:Lorg/jetbrains/skia/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/Font$measureText$1;->invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)V
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/Font$measureText$1;->this$0:Lorg/jetbrains/skia/Font;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jetbrains/skia/Font$measureText$1;->$s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/jetbrains/skia/Font$measureText$1;->$s:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_19
    iget-object v4, p0, Lorg/jetbrains/skia/Font$measureText$1;->$p:Lorg/jetbrains/skia/Paint;

    check-cast v4, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/jetbrains/skia/FontKt;->access$_nMeasureText(JLjava/lang/Object;IJLjava/lang/Object;)V

    return-void

    :cond_26
    const/4 v3, 0x0

    goto :goto_19
.end method
