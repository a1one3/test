.class public final Landroidx/compose/ui/cg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/cg$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/data/EQ;",
        "",
        "id",
        "",
        "name",
        "preamp",
        "Lcom/xuncorp/pisces/data/Preamp;",
        "filters",
        "",
        "Lcom/xuncorp/pisces/data/BiquadFilter;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xuncorp/pisces/data/Preamp;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getPreamp",
        "()Lcom/xuncorp/pisces/data/Preamp;",
        "getFilters",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/cg$Ϳ;

.field private static final Ԭ:Landroidx/compose/ui/cg;

.field private static final ԭ:Lkotlin/Lazy;


# instance fields
.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Ljava/lang/String;

.field private final Ԫ:Landroidx/compose/ui/ch;

.field private final ԫ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/ui/cg$Ϳ;

    invoke-direct {v0, v4}, Landroidx/compose/ui/cg$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/cg;->Ϳ:Landroidx/compose/ui/cg$Ϳ;

    new-instance v0, Landroidx/compose/ui/cg;

    const-string/jumbo v1, "none"

    const-string v2, "None"

    new-instance v3, Landroidx/compose/ui/ch;

    invoke-direct {v3, v4}, Landroidx/compose/ui/ch;-><init>(B)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/ch;Ljava/util/List;)V

    sput-object v0, Landroidx/compose/ui/cg;->Ԭ:Landroidx/compose/ui/cg;

    invoke-custom {}, call_site_2629("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/cg;->Ԭ()Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/cg;->ԭ:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/ch;Ljava/util/List;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/cg;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/cg;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/cg;->Ԫ:Landroidx/compose/ui/ch;

    iput-object p4, p0, Landroidx/compose/ui/cg;->ԫ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/cg;
    .registers 1

    sget-object v0, Landroidx/compose/ui/cg;->Ԭ:Landroidx/compose/ui/cg;

    return-object v0
.end method

.method public static final synthetic ԫ()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Landroidx/compose/ui/cg;->ԭ:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final Ԭ()Ljava/util/List;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/cg;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/cg;->Ԭ:Landroidx/compose/ui/cg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/ci;->Ϳ:Landroidx/compose/ui/ci;

    invoke-static {}, Landroidx/compose/ui/ci;->Ϳ()Landroidx/compose/ui/cg;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/cj;->Ϳ:Landroidx/compose/ui/cj;

    invoke-static {}, Landroidx/compose/ui/cj;->Ϳ()Landroidx/compose/ui/cg;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/cg;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/cg;

    iget-object v2, p0, Landroidx/compose/ui/cg;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/cg;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/cg;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/cg;->ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/compose/ui/cg;->Ԫ:Landroidx/compose/ui/ch;

    iget-object v3, p1, Landroidx/compose/ui/cg;->Ԫ:Landroidx/compose/ui/ch;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Landroidx/compose/ui/cg;->ԫ:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/cg;->ԫ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/cg;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/cg;->ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/cg;->Ԫ:Landroidx/compose/ui/ch;

    invoke-virtual {v1}, Landroidx/compose/ui/ch;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/cg;->ԫ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/cg;->Ԩ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/cg;->ԩ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/cg;->Ԫ:Landroidx/compose/ui/ch;

    iget-object v3, p0, Landroidx/compose/ui/cg;->ԫ:Ljava/util/List;

    invoke-custom {v0, v1, v2, v3}, call_site_938("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/ch;Ljava/util/List;)Ljava/lang/String;, "EQ(id=\u0001, name=\u0001, preamp=\u0001, filters=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cg;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ch;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cg;->Ԫ:Landroidx/compose/ui/ch;

    return-object v0
.end method

.method public final ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/cg;->ԫ:Ljava/util/List;

    return-object v0
.end method
