.class public final Landroidx/compose/ui/ਮ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Modifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\t\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\n0\rH\u0016¢\u0006\u0002\u0010\u000fJ5\u0010\u0010\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\n0\rH\u0016¢\u0006\u0002\u0010\u000fJ\u001c\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0013\u0010\u0016\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/CombinedModifier;",
        "Landroidx/compose/ui/Modifier;",
        "outer",
        "inner",
        "<init>",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V",
        "getOuter$ui",
        "()Landroidx/compose/ui/Modifier;",
        "getInner$ui",
        "foldIn",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/Modifier$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldOut",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "all",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Modifier;

.field private final ԩ:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier$Ԩ;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    invoke-custom {p0, p1}, call_site_3778("makeConcatWithConstants", (Ljava/lang/String;Landroidx/compose/ui/Modifier$Ԩ;)Ljava/lang/String;, "\u0001, \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_1a
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/ਮ;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ਮ;

    iget-object v0, v0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/ui/ਮ;

    iget-object v1, p1, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-custom {}, call_site_3751("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ਮ;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier$Ԩ;)Ljava/lang/String;, (Ljava/lang/String;Landroidx/compose/ui/Modifier$Ԩ;)Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ਮ;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-custom {v0}, call_site_789("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "[\u0001]")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/Modifier;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/Modifier;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/Modifier;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->Ϳ:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->Ϳ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->Ϳ(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final Ԩ()Landroidx/compose/ui/Modifier;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਮ;->ԩ:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
