.class public abstract Landroidx/compose/ui/గ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/တ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/గ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b!\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\b\u0010\u000f\u001a\u00020\nH&R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
        "textInputModifierNode",
        "getTextInputModifierNode",
        "()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
        "registerModifier",
        "",
        "node",
        "unregisterModifier",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "startStylusHandwriting",
        "LegacyPlatformTextInputNode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyPlatformTextInputServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,87:1\n51#2,4:88\n51#2,4:92\n*S KotlinDebug\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n*L\n54#1:88,4\n61#1:92,4\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/గ$Ϳ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Ϳ()Landroidx/compose/ui/గ$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/గ$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ϳ(Ljava/lang/String;)V

    :cond_11
    iput-object p1, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/ui/గ$Ϳ;->ԫ()Landroidx/compose/ui/Ҥ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/ui/Ҥ;->Ϳ()V

    :cond_d
    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/గ$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    if-ne v0, p1, :cond_19

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    invoke-custom {p1, v0}, call_site_2857("makeConcatWithConstants", (Landroidx/compose/ui/గ$Ϳ;Landroidx/compose/ui/గ$Ϳ;)Ljava/lang/String;, "Expected textInputModifierNode to be \u0001 but was \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ϳ(Ljava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/గ;->Ϳ:Landroidx/compose/ui/గ$Ϳ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/ui/గ$Ϳ;->ԫ()Landroidx/compose/ui/Ҥ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/compose/ui/Ҥ;->Ԩ()V

    :cond_d
    return-void
.end method
