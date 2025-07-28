.class final Lorg/jetbrains/skia/Rect$Companion$fromInteropPointerNullable$rect$1;
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skia/Rect$Companion$fromInteropPointerNullable$rect$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/jetbrains/skia/Rect$Companion$fromInteropPointerNullable$rect$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/Rect$Companion$fromInteropPointerNullable$rect$1;->invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skia/impl/InteropScope;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/Rect$Companion$fromInteropPointerNullable$rect$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lorg/jetbrains/skia/Rect$Companion$fromInteropPointerNullable$rect$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
