.class public final Landroidx/compose/ui/ပ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/գ$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "hasMoreContent",
        "",
        "getHasMoreContent",
        "()Z",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ཏ;

.field private synthetic Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԩ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/ཏ;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ပ;->Ϳ:Landroidx/compose/ui/ཏ;

    iput-object p2, p0, Landroidx/compose/ui/ပ;->Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Landroidx/compose/ui/ပ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/ပ;->Ϳ:Landroidx/compose/ui/ཏ;

    iget-object v0, p0, Landroidx/compose/ui/ပ;->Ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/उ$Ϳ;

    iget v2, p0, Landroidx/compose/ui/ပ;->ԩ:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/ཏ;->Ϳ(Landroidx/compose/ui/ཏ;Landroidx/compose/ui/उ$Ϳ;I)Z

    move-result v0

    return v0
.end method
