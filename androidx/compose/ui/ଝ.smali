.class public final Landroidx/compose/ui/ଝ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,489:1\n383#2,2:490\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԩ:Landroidx/compose/ui/ۼ;

.field private synthetic ԩ:Landroidx/compose/ui/ߐ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ۼ;Landroidx/compose/ui/ߐ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ଝ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/ଝ;->Ԩ:Landroidx/compose/ui/ۼ;

    iput-object p3, p0, Landroidx/compose/ui/ଝ;->ԩ:Landroidx/compose/ui/ߐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroidx/compose/ui/ڰ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ۼ;

    iget-object v1, p0, Landroidx/compose/ui/ଝ;->Ԩ:Landroidx/compose/ui/ۼ;

    invoke-static {v1}, Landroidx/compose/ui/ۼ;->Ϳ(Landroidx/compose/ui/ۼ;)Landroidx/compose/ui/ସ;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Η;

    invoke-interface {v2, v1}, Landroidx/compose/ui/ସ;->Ԩ(Landroidx/compose/ui/Η;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Landroidx/compose/ui/ଝ;->ԩ:Landroidx/compose/ui/ߐ;

    invoke-static {v1}, Landroidx/compose/ui/ے;->ԩ(Landroidx/compose/ui/ߐ;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ɞ;->Ϳ(Landroidx/compose/ui/ۼ;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_31

    iget-object v0, p0, Landroidx/compose/ui/ଝ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/ڰ$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/ڰ$Ϳ$Ϳ;

    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_26

    :cond_31
    sget-object v0, Landroidx/compose/ui/ڰ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ڰ$Ϳ$Ϳ;

    goto :goto_2e
.end method
