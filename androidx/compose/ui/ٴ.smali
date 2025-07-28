.class final Landroidx/compose/ui/ٴ;
.super Landroidx/compose/ui/ࡈ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B2\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J1\u0010\u0011\u001a\u00020\u00102!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\t\u001a\u00020\nJ\b\u0010\u0012\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0010H\u0002R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "shouldStartDragAndDrop",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "target",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V",
        "dragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "onAttach",
        "",
        "update",
        "onDetach",
        "createAndAttachDragAndDropModifierNode",
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
        "SMAP\nDragAndDropTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTarget.kt\nandroidx/compose/foundation/draganddrop/DragAndDropTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/functions/Function1;

.field private Ԩ:Landroidx/compose/ui/Η;

.field private ԩ:Landroidx/compose/ui/Н;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Η;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ࡈ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ٴ;->Ϳ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/ٴ;->Ԩ:Landroidx/compose/ui/Η;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ٴ;Landroidx/compose/ui/ߐ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ٴ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ԫ()V
    .registers 3

    invoke-custom {p0}, call_site_3091("invoke", (Landroidx/compose/ui/ٴ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ٴ;->Ϳ(Landroidx/compose/ui/ٴ;Landroidx/compose/ui/ߐ;)Z, (Landroidx/compose/ui/ߐ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ٴ;->Ԩ:Landroidx/compose/ui/Η;

    invoke-static {v0, v1}, Landroidx/compose/ui/ɞ;->Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Η;)Landroidx/compose/ui/Н;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ٴ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ல;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Н;

    iput-object v0, p0, Landroidx/compose/ui/ٴ;->ԩ:Landroidx/compose/ui/Н;

    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ٴ;->ԫ()V

    return-void
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Η;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ٴ;->Ϳ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/ٴ;->Ԩ:Landroidx/compose/ui/Η;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Landroidx/compose/ui/ٴ;->ԩ:Landroidx/compose/ui/Н;

    if-eqz v0, :cond_1d

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ٴ;->ԩ(Landroidx/compose/ui/ல;)V

    :cond_1d
    iput-object p2, p0, Landroidx/compose/ui/ٴ;->Ԩ:Landroidx/compose/ui/Η;

    invoke-direct {p0}, Landroidx/compose/ui/ٴ;->ԫ()V

    :cond_22
    return-void
.end method

.method public final Ԫ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ٴ;->ԩ:Landroidx/compose/ui/Н;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ٴ;->ԩ(Landroidx/compose/ui/ல;)V

    return-void
.end method
