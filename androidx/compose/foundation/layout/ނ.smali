.class final Landroidx/compose/foundation/layout/ނ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/န;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0011\u001a\u00020\u0000*\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "matchParentSize",
        "",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Z)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getMatchParentSize",
        "()Z",
        "setMatchParentSize",
        "(Z)V",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
        "foundation-layout"
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
.field private Ϳ:Landroidx/compose/ui/Ʌ;

.field private Ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ނ;->Ϳ:Landroidx/compose/ui/Ʌ;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ނ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/ui/unit/ԩ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ʌ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ނ;->Ϳ:Landroidx/compose/ui/Ʌ;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ނ;->Ԩ:Z

    return-void
.end method

.method public final ԫ()Landroidx/compose/ui/Ʌ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/ނ;->Ϳ:Landroidx/compose/ui/Ʌ;

    return-object v0
.end method

.method public final ԭ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ނ;->Ԩ:Z

    return v0
.end method
