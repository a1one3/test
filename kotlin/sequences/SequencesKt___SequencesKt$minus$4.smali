.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:Lkotlin/sequences/Sequence;

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .registers 3

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final iterator$lambda$0(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    invoke-custom {v0}, call_site_292("invoke", (Ljava/util/List;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->iterator$lambda$0(Ljava/util/List;Ljava/lang/Object;)Z, (Ljava/lang/Object;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_12
.end method
