.class public final Landroidx/compose/ui/vf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Ldev/chrisbanes/haze/DirtyFields;",
        "",
        "<init>",
        "()V",
        "BlurEnabled",
        "",
        "InputScale",
        "ScreenPosition",
        "AreaOffsets",
        "Size",
        "BlurRadius",
        "NoiseFactor",
        "Mask",
        "BackgroundColor",
        "Tints",
        "FallbackTint",
        "Alpha",
        "Progressive",
        "Areas",
        "LayerSize",
        "LayerOffset",
        "BlurredEdgeTreatment",
        "DrawContentBehind",
        "RenderEffectAffectingFlags",
        "InvalidateFlags",
        "stringify",
        "",
        "dirtyTracker",
        "Ldev/chrisbanes/haze/Bitmask;",
        "stringify-AI7STRk",
        "(I)Ljava/lang/String;",
        "haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/vf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/vf;

    invoke-direct {v0}, Landroidx/compose/ui/vf;-><init>()V

    sput-object v0, Landroidx/compose/ui/vf;->Ϳ:Landroidx/compose/ui/vf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 10

    const v3, 0x8000

    const/16 v2, 0x4000

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "BlurEnabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "InputScale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "ScreenPosition"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "RelativePosition"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/16 v1, 0x10

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "Size"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-static {p0, v2}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "LayerSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-static {p0, v3}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "LayerOffset"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    const/16 v1, 0x20

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v1, "BlurRadius"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    const/16 v1, 0x40

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "NoiseFactor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    const/16 v1, 0x80

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "Mask"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    const/16 v1, 0x100

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v1, "BackgroundColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_92
    const/16 v1, 0x200

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v1, "Tints"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9f
    const/16 v1, 0x400

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_ac

    const-string v1, "FallbackTint"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ac
    const/16 v1, 0x800

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_b9

    const-string v1, "Alpha"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b9
    const/16 v1, 0x1000

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_c6

    const-string v1, "Progressive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c6
    const/16 v1, 0x2000

    invoke-static {p0, v1}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_d3

    const-string v1, "Areas"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d3
    invoke-static {p0, v2}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_de

    const-string v1, "LayerSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_de
    invoke-static {p0, v3}, Landroidx/compose/ui/uZ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_e9

    const-string v1, "LayerOffset"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
