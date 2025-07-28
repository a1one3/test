.class final Landroidx/compose/ui/č;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/п;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096@¢\u0006\u0002\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "<init>",
        "()V",
        "nodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
        "getNodes",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "bringIntoView",
        "",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,161:1\n1107#2:162\n1085#2,2:163\n424#3,8:165\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n99#1:162\n99#1:163,2\n102#1:165,8\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/һ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/č;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ղ;)Landroidx/compose/ui/ղ;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/č;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ղ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/к;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/к;

    iget v1, v0, Landroidx/compose/ui/к;->Ԭ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/к;->Ԭ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/к;->Ԭ:I

    move-object v2, v0

    :goto_14
    iget-object v5, v2, Landroidx/compose/ui/к;->ԫ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v2, Landroidx/compose/ui/к;->Ԭ:I

    packed-switch v0, :pswitch_data_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/к;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/к;-><init>(Landroidx/compose/ui/č;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/č;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move-object v5, p1

    :goto_3b
    if-ge v3, v4, :cond_6e

    aget-object v0, v1, v3

    check-cast v0, Landroidx/compose/ui/һ;

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-custom {v5}, call_site_975("invoke", (Landroidx/compose/ui/ղ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/č;->Ϳ(Landroidx/compose/ui/ղ;)Landroidx/compose/ui/ղ;, ()Landroidx/compose/ui/ղ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v7

    iput-object v5, v2, Landroidx/compose/ui/к;->Ϳ:Landroidx/compose/ui/ղ;

    iput-object v1, v2, Landroidx/compose/ui/к;->Ԩ:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose/ui/к;->ԩ:I

    iput v4, v2, Landroidx/compose/ui/к;->Ԫ:I

    const/4 v8, 0x1

    iput v8, v2, Landroidx/compose/ui/к;->Ԭ:I

    invoke-static {v0, v7, v2}, Landroidx/compose/ui/ਖ਼;->Ϳ(Landroidx/compose/ui/ல;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_71

    move-object v0, v6

    :goto_59
    return-object v0

    :pswitch_5a  #0x1
    iget v4, v2, Landroidx/compose/ui/к;->Ԫ:I

    iget v3, v2, Landroidx/compose/ui/к;->ԩ:I

    iget-object v0, v2, Landroidx/compose/ui/к;->Ԩ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/ui/к;->Ϳ:Landroidx/compose/ui/ղ;

    check-cast v1, Landroidx/compose/ui/ղ;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_6a
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_3b

    :cond_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    :cond_71
    move-object v0, v1

    goto :goto_6a

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
