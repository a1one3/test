.class public final Landroidx/compose/ui/ǟ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ǟ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\nH\u0007J\u0017\u0010\t\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0000¢\u0006\u0002\b\u0014J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u001d\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0082\bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "<init>",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "requestFocus",
        "",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "findFocusTargetNode",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode$ui",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "findFocusTarget",
        "Companion",
        "ui"
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
        "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,284:1\n266#1:288\n267#1,2:290\n269#1,5:293\n274#1:303\n275#1,5:339\n280#1:385\n281#1:389\n1107#2:285\n1085#2,2:286\n1107#2:316\n1085#2,2:317\n1107#2:445\n1085#2,2:446\n1#3:289\n1#3:426\n516#4:292\n424#4,5:298\n519#4:322\n44#4:324\n429#4,3:386\n516#4:390\n424#4,8:391\n516#4:399\n424#4,8:400\n516#4:408\n424#4,8:409\n516#4:417\n424#4,8:418\n516#4:427\n424#4,5:428\n519#4:451\n44#4:453\n429#4,3:509\n118#5:304\n118#5:433\n284#6,5:305\n149#6:310\n150#6:315\n151#6,3:319\n154#6:323\n155#6,9:325\n450#6,5:334\n455#6:344\n460#6,2:346\n462#6,17:351\n479#6,8:371\n164#6,6:379\n284#6,5:434\n149#6:439\n150#6:444\n151#6,3:448\n154#6:452\n155#6,9:454\n450#6,6:463\n460#6,2:470\n462#6,17:475\n479#6,8:495\n164#6,6:503\n57#7,4:311\n57#7,4:440\n247#8:345\n247#8:469\n240#9,3:348\n243#9,3:368\n240#9,3:472\n243#9,3:492\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n88#1:288\n88#1:290,2\n88#1:293,5\n88#1:303\n88#1:339,5\n88#1:385\n88#1:389\n54#1:285\n54#1:286,2\n88#1:316\n88#1:317,2\n274#1:445\n274#1:446,2\n88#1:289\n88#1:292\n88#1:298,5\n88#1:322\n88#1:324\n88#1:386,3\n112#1:390\n116#1:391,8\n138#1:399\n142#1:400,8\n160#1:408\n164#1:409,8\n178#1:417\n183#1:418,8\n268#1:427\n273#1:428,5\n274#1:451\n274#1:453\n273#1:509,3\n88#1:304\n274#1:433\n88#1:305,5\n88#1:310\n88#1:315\n88#1:319,3\n88#1:323\n88#1:325,9\n88#1:334,5\n88#1:344\n88#1:346,2\n88#1:351,17\n88#1:371,8\n88#1:379,6\n274#1:434,5\n274#1:439\n274#1:444\n274#1:448,3\n274#1:452\n274#1:454,9\n274#1:463,6\n274#1:470,2\n274#1:475,17\n274#1:495,8\n274#1:503,6\n88#1:311,4\n274#1:440,4\n88#1:345\n274#1:469\n88#1:348,3\n88#1:368,3\n274#1:472,3\n274#1:492,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ǟ$Ϳ;

.field private static final ԩ:Landroidx/compose/ui/ǟ;

.field private static final Ԫ:Landroidx/compose/ui/ǟ;

.field private static final ԫ:Landroidx/compose/ui/ǟ;


# instance fields
.field private final Ԩ:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ǟ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ǟ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ǟ;->Ϳ:Landroidx/compose/ui/ǟ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ǟ;

    invoke-direct {v0}, Landroidx/compose/ui/ǟ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ǟ;->ԩ:Landroidx/compose/ui/ǟ;

    new-instance v0, Landroidx/compose/ui/ǟ;

    invoke-direct {v0}, Landroidx/compose/ui/ǟ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ǟ;->Ԫ:Landroidx/compose/ui/ǟ;

    new-instance v0, Landroidx/compose/ui/ǟ;

    invoke-direct {v0}, Landroidx/compose/ui/ǟ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ǟ;->ԫ:Landroidx/compose/ui/ǟ;

    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/ড়;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/ǟ;->Ԩ:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private Ϳ(I)Z
    .registers 3

    invoke-custom {p1}, call_site_2060("invoke", (I)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǟ;->Ϳ(ILandroidx/compose/ui/ܚ;)Z, (Landroidx/compose/ui/ܚ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ǟ;->Ϳ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private static final Ϳ(ILandroidx/compose/ui/ܚ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/ܚ;->Ϳ(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ǟ;)Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԯ()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ǟ;->Ϳ(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/ǟ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ǟ;->ԩ:Landroidx/compose/ui/ǟ;

    return-object v0
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/ǟ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ǟ;->Ԫ:Landroidx/compose/ui/ǟ;

    return-object v0
.end method

.method public static final synthetic ԫ()Landroidx/compose/ui/ǟ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ǟ;->ԫ:Landroidx/compose/ui/ǟ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ǟ;->Ԩ:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function1;)Z
    .registers 16

    const/16 v13, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ǟ;->ԩ:Landroidx/compose/ui/ǟ;

    if-eq p0, v0, :cond_1d

    move v0, v5

    :goto_f
    if-nez v0, :cond_1f

    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move v0, v7

    goto :goto_f

    :cond_1f
    sget-object v0, Landroidx/compose/ui/ǟ;->Ԫ:Landroidx/compose/ui/ǟ;

    if-eq p0, v0, :cond_32

    move v0, v5

    :goto_24
    if-nez v0, :cond_34

    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    move v0, v7

    goto :goto_24

    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/ǟ;->Ԩ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_48

    move v0, v5

    :goto_3d
    if-eqz v0, :cond_4a

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move v6, v7

    :cond_47
    return v6

    :cond_48
    move v0, v7

    goto :goto_3d

    :cond_4a
    iget-object v0, p0, Landroidx/compose/ui/ǟ;->Ԩ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v10, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    move v9, v7

    move v6, v7

    :goto_54
    if-ge v9, v11, :cond_47

    aget-object v0, v10, v9

    check-cast v0, Landroidx/compose/ui/ড়;

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v1

    if-nez v1, :cond_6c

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_6c
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v13, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v12, v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    if-nez v1, :cond_a5

    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$ԩ;Z)V

    :cond_84
    :goto_84
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_a9

    move v0, v5

    :goto_8b
    if-eqz v0, :cond_147

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_af

    invoke-static {v12, v0, v7}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$ԩ;Z)V

    goto :goto_84

    :cond_a5
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a9
    move v0, v7

    goto :goto_8b

    :cond_ab
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    :cond_af
    if-eqz v0, :cond_84

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_ab

    move-object v2, v8

    :goto_ba
    if-eqz v0, :cond_84

    instance-of v1, v0, Landroidx/compose/ui/ܚ;

    if-eqz v1, :cond_ea

    check-cast v0, Landroidx/compose/ui/ܚ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܚ;->ՠ()Landroidx/compose/ui/ӥ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/ӥ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d6
    if-eqz v0, :cond_13a

    move v0, v5

    :goto_d9
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v6, v0

    goto/16 :goto_54

    :cond_df
    sget-object v1, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԯ()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/ȴ;->Ϳ(Landroidx/compose/ui/ܚ;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_d6

    :cond_ea
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11a

    move v1, v5

    :goto_f3
    if-eqz v1, :cond_13a

    instance-of v1, v0, Landroidx/compose/ui/ࡈ;

    if-eqz v1, :cond_13a

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v7

    move-object v3, v0

    :goto_102
    if-eqz v4, :cond_138

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11c

    move v0, v5

    :goto_10d
    if-eqz v0, :cond_145

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_11e

    move-object v3, v4

    :goto_114
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v0

    goto :goto_102

    :cond_11a
    move v1, v7

    goto :goto_f3

    :cond_11c
    move v0, v7

    goto :goto_10d

    :cond_11e
    if-nez v2, :cond_143

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v13, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_127
    if-eqz v3, :cond_12f

    if-eqz v1, :cond_12e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_12e
    move-object v3, v8

    :cond_12f
    if-eqz v1, :cond_136

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_114

    :cond_136
    move-object v2, v1

    goto :goto_114

    :cond_138
    if-eq v1, v5, :cond_140

    :cond_13a
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    goto/16 :goto_ba

    :cond_140
    move-object v0, v3

    goto/16 :goto_ba

    :cond_143
    move-object v1, v2

    goto :goto_127

    :cond_145
    move v0, v1

    goto :goto_114

    :cond_147
    move v0, v6

    goto :goto_d9
.end method

.method public final synthetic Ԩ()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "use the version the has a FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԯ()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ǟ;->Ϳ(I)Z

    return-void
.end method
