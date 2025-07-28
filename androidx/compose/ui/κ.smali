.class public final Landroidx/compose/ui/κ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ը$Ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\r¨\u0006\u0019"
    }
    d2 = {
        "androidx/compose/foundation/text/ContextMenu_desktopKt$textManager$1",
        "Landroidx/compose/foundation/text/TextContextMenu$TextManager;",
        "selectedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getSelectedText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "isPassword",
        "",
        "()Z",
        "cut",
        "Lkotlin/Function0;",
        "",
        "getCut",
        "()Lkotlin/jvm/functions/Function0;",
        "copy",
        "getCopy",
        "paste",
        "getPaste",
        "selectAll",
        "getSelectAll",
        "selectWordAtPositionIfNotAlreadySelected",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectWordAtPositionIfNotAlreadySelected-k-4lQ0M",
        "(J)V",
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ގ()Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->֏()Landroidx/compose/ui/ǟ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ষ;->Ԫ(Z)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->֏()Landroidx/compose/ui/ǟ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ލ()Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->֏()Landroidx/compose/ui/ǟ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԫ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ސ()V

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->֏()Landroidx/compose/ui/ǟ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/compose/ui/ǟ;->Ϳ(Landroidx/compose/ui/ǟ;)Z

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private ԫ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԭ()Landroidx/compose/ui/ģ;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/ѱ;

    return v0
.end method


# virtual methods
.method public final Ϳ()Lkotlin/jvm/functions/Function0;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ׯ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Landroidx/compose/ui/κ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-custom {v0}, call_site_2414("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/κ;->Ϳ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final Ϳ(J)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ষ;->Ϳ(J)V

    return-void
.end method

.method public final Ԩ()Lkotlin/jvm/functions/Function0;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Landroidx/compose/ui/κ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-custom {v0}, call_site_2127("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/κ;->Ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final ԩ()Lkotlin/jvm/functions/Function0;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ׯ()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->Ԯ()Landroidx/compose/ui/ళ;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Landroidx/compose/ui/ళ;->Ԩ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Landroidx/compose/ui/ཅ;->Ϳ(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_27

    :goto_1e
    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-custom {v0}, call_site_3700("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/κ;->ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    move v0, v1

    goto :goto_1e

    :cond_29
    move v0, v1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public final Ԫ()Lkotlin/jvm/functions/Function0;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ԭ(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Landroidx/compose/ui/κ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-custom {v0}, call_site_3117("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/κ;->Ԫ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method
