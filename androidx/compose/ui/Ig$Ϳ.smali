.class public final Landroidx/compose/ui/Ig$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0017¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/ComponentStyling$Companion;",
        "Lorg/jetbrains/jewel/ui/ComponentStyling;",
        "()V",
        "styles",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "(Landroidx/compose/runtime/Composer;I)[Landroidx/compose/runtime/ProvidedValue;",
        "toString",
        "",
        "with",
        "styling",
        "ui"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentStyling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentStyling.kt\norg/jetbrains/jewel/ui/ComponentStyling$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,67:1\n26#2:68\n*S KotlinDebug\n*F\n+ 1 ComponentStyling.kt\norg/jetbrains/jewel/ui/ComponentStyling$Companion\n*L\n28#1:68\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic Ԩ:Landroidx/compose/ui/Ig$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Ig$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Ig$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Ig$Ϳ;->Ԩ:Landroidx/compose/ui/Ig$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ComponentStyleProvider"

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ig;)Landroidx/compose/ui/Ig;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Ig;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/Ig$Ԩ;->Ϳ(Landroidx/compose/ui/Ig;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Ig;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/runtime/Composer;)[Landroidx/compose/runtime/ProvidedValue;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v3, 0x0

    const v2, -0x6e4cff68

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string/jumbo v1, "org.jetbrains.jewel.ui.ComponentStyling.Companion.styles (ComponentStyling.kt:27)"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    new-array v0, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
