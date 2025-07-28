.class final Landroidx/compose/ui/ମ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ॶ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ValidatingOffsetMapping;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "delegate",
        "originalLength",
        "",
        "transformedLength",
        "<init>",
        "(Landroidx/compose/ui/text/input/OffsetMapping;II)V",
        "originalToTransformed",
        "offset",
        "transformedToOriginal",
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
.field private final Ԩ:Landroidx/compose/ui/ॶ;

.field private final ԩ:I

.field private final Ԫ:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ॶ;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ମ;->Ԩ:Landroidx/compose/ui/ॶ;

    iput p2, p0, Landroidx/compose/ui/ମ;->ԩ:I

    iput p3, p0, Landroidx/compose/ui/ମ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ମ;->Ԩ:Landroidx/compose/ui/ॶ;

    invoke-interface {v1, p1}, Landroidx/compose/ui/ॶ;->Ϳ(I)I

    move-result v1

    if-ltz p1, :cond_e

    iget v2, p0, Landroidx/compose/ui/ମ;->ԩ:I

    if-gt p1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_15

    iget v0, p0, Landroidx/compose/ui/ମ;->Ԫ:I

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/Ч;->Ϳ(III)V

    :cond_15
    return v1
.end method

.method public final Ԩ(I)I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ମ;->Ԩ:Landroidx/compose/ui/ॶ;

    invoke-interface {v1, p1}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v1

    if-ltz p1, :cond_e

    iget v2, p0, Landroidx/compose/ui/ମ;->Ԫ:I

    if-gt p1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_15

    iget v0, p0, Landroidx/compose/ui/ମ;->ԩ:I

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/Ч;->Ԩ(III)V

    :cond_15
    return v1
.end method
