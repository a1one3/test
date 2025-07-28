.class public final Landroidx/compose/ui/һ;
.super Landroidx/compose/ui/Modifier$ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003J\b\u0010\r\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "requester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "<init>",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "onAttach",
        "",
        "updateRequester",
        "disposeRequester",
        "onDetach",
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,161:1\n643#2,2:162\n648#2,2:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n146#1:162,2\n153#1:164,2\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/п;

.field private final Ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/п;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/һ;->Ϳ:Landroidx/compose/ui/п;

    return-void
.end method

.method private final ԫ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/һ;->Ϳ:Landroidx/compose/ui/п;

    instance-of v0, v0, Landroidx/compose/ui/č;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/һ;->Ϳ:Landroidx/compose/ui/п;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/č;

    invoke-virtual {v0}, Landroidx/compose/ui/č;->Ϳ()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/һ;->Ϳ:Landroidx/compose/ui/п;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/һ;->Ϳ(Landroidx/compose/ui/п;)V

    return-void
.end method

.method public final l_()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/һ;->Ԩ:Z

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/п;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/һ;->ԫ()V

    instance-of v0, p1, Landroidx/compose/ui/č;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/č;

    invoke-virtual {v0}, Landroidx/compose/ui/č;->Ϳ()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_16
    iput-object p1, p0, Landroidx/compose/ui/һ;->Ϳ:Landroidx/compose/ui/п;

    return-void
.end method

.method public final Ԫ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/һ;->ԫ()V

    return-void
.end method
