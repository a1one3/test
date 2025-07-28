.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00000\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000eH\u0000¢\u0006\u0002\b\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "getSlotTable$runtime",
        "()Landroidx/compose/runtime/SlotTable;",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "extractNestedStates$runtime",
        "runtime"
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,5012:1\n29#2,8:5013\n37#2:5027\n287#3,6:5021\n287#3,6:5034\n919#4,2:5028\n175#5,4:5030\n180#5,3:5041\n1#6:5040\n4788#7,4:5044\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n423#1:5013,8\n423#1:5027\n423#1:5021,6\n446#1:5034,6\n423#1:5028,2\n427#1:5030,4\n427#1:5041,3\n427#1:5040\n443#1:5044,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/MovableContentState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_13
    return-void
.end method

.method private static final extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/SlotWriter;I)V
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->access$getNextGroup(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_19

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_3

    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2f

    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_2b

    const-string v0, "Unexpected slot table structure"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_24
.end method


# virtual methods
.method public final extractNestedStates$runtime(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .registers 13

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v2, p2, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v4, p2, Landroidx/collection/ObjectList;->Ԩ:I

    move v1, v3

    :goto_7
    if-ge v1, v4, :cond_33

    aget-object v0, v2, v1

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v3

    :goto_1a
    if-eqz v0, :cond_35

    :goto_1c
    invoke-custom {p0}, call_site_373("invoke", (Landroidx/compose/runtime/MovableContentState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;, (Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, Landroidx/collection/ޤ;->Ϳ()Landroidx/collection/ScatterMap;

    move-result-object v0

    :goto_2e
    return-object v0

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_33
    move v0, v5

    goto :goto_1a

    :cond_35
    new-instance v2, Landroidx/collection/MutableObjectList;

    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectList;-><init>(B)V

    iget-object v6, p2, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v7, p2, Landroidx/collection/ObjectList;->Ԩ:I

    move v4, v3

    :goto_3f
    if-ge v4, v7, :cond_59

    aget-object v1, v6, v4

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v8, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    :cond_55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3f

    :cond_59
    move-object v0, v2

    check-cast v0, Landroidx/collection/ObjectList;

    move-object p2, v0

    goto :goto_1c

    :cond_5e
    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    :try_start_68
    iget-object v6, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v7, v0, Landroidx/collection/ObjectList;->Ԩ:I

    move v2, v3

    :goto_6d
    if-ge v2, v7, :cond_9c

    aget-object v0, v6, v2

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v8

    invoke-static {v8, v0, v4, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6d

    :cond_9c
    const v0, 0x7fffffff

    invoke-static {v4, v0}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_68 .. :try_end_a4} :catchall_ab

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    move-object v0, v1

    check-cast v0, Landroidx/collection/ScatterMap;

    goto :goto_2e

    :catchall_ab
    move-exception v0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method
