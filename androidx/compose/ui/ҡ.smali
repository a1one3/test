.class final Landroidx/compose/ui/ҡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ޅ;


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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,397:1\n635#2:398\n635#2:399\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n304#1:398\n310#1:399\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ʜ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʜ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ҡ;->Ϳ:Landroidx/compose/ui/ʜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 9

    const-wide/16 v6, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ҡ;->Ϳ:Landroidx/compose/ui/ʜ;

    invoke-static {v0}, Landroidx/compose/ui/ʜ;->Ϳ(Landroidx/compose/ui/ʜ;)Landroidx/compose/ui/graphics/ޅ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޅ;->Ϳ()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_16

    move v4, v2

    :goto_13
    if-eqz v4, :cond_18

    :goto_15
    return-wide v0

    :cond_16
    move v4, v3

    goto :goto_13

    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/ҡ;->Ϳ:Landroidx/compose/ui/ʜ;

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ɝ;->Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/в;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/compose/ui/в;->Ϳ()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3d

    move v1, v2

    :goto_33
    if-ne v1, v2, :cond_3f

    move v1, v2

    :goto_36
    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroidx/compose/ui/в;->Ϳ()J

    move-result-wide v0

    goto :goto_15

    :cond_3d
    move v1, v3

    goto :goto_33

    :cond_3f
    move v1, v3

    goto :goto_36

    :cond_41
    move v1, v3

    goto :goto_36

    :cond_43
    sget-object v0, Landroidx/compose/ui/ڷ;->Ϳ:Landroidx/compose/ui/ڷ;

    iget-object v0, p0, Landroidx/compose/ui/ҡ;->Ϳ:Landroidx/compose/ui/ʜ;

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ں;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/ҡ;->Ϳ:Landroidx/compose/ui/ʜ;

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/Ɏ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Է;

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->ׯ()Z

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/ڷ;->Ϳ(JZ)J

    move-result-wide v0

    goto :goto_15
.end method
