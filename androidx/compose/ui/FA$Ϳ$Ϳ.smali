.class public final Landroidx/compose/ui/FA$Ϳ$Ϳ;
.super Landroidx/compose/ui/FA$Ϳ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/FA$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "left",
        "right",
        "<init>",
        "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V",
        "isFulfilled",
        "",
        "n",
        "",
        "simplifyForInteger",
        "equivalentForInteger",
        "other",
        "toString",
        "",
        "library"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ԩ:Landroidx/compose/ui/FA$Ϳ;

.field private final ԩ:Landroidx/compose/ui/FA$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/FA$Ϳ;Landroidx/compose/ui/FA$Ϳ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/FA$Ϳ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/FA$Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/FA$Ϳ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/FA$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-custom {v0, v1}, call_site_1990("makeConcatWithConstants", (Landroidx/compose/ui/FA$Ϳ;Landroidx/compose/ui/FA$Ϳ;)Ljava/lang/String;, "\u0001 and \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/FA$Ϳ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/FA$Ϳ;->Ϳ()Landroidx/compose/ui/FA$Ϳ;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/FA$Ϳ$ԩ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$ԩ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/ui/FA$Ϳ$ԩ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$ԩ;

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/FA$Ϳ;->Ϳ()Landroidx/compose/ui/FA$Ϳ;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԯ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$Ԯ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v1

    goto :goto_12

    :cond_23
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$ԩ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$ԩ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Landroidx/compose/ui/FA$Ϳ$ԩ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$ԩ;

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    goto :goto_12

    :cond_30
    sget-object v0, Landroidx/compose/ui/FA$Ϳ$Ԯ;->Ԩ:Landroidx/compose/ui/FA$Ϳ$Ԯ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v2

    goto :goto_12

    :cond_3a
    invoke-virtual {v2, v1}, Landroidx/compose/ui/FA$Ϳ;->Ϳ(Landroidx/compose/ui/FA$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, v2

    goto :goto_12

    :cond_42
    new-instance v0, Landroidx/compose/ui/FA$Ϳ$Ϳ;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/FA$Ϳ$Ϳ;-><init>(Landroidx/compose/ui/FA$Ϳ;Landroidx/compose/ui/FA$Ϳ;)V

    check-cast v0, Landroidx/compose/ui/FA$Ϳ;

    goto :goto_12
.end method

.method public final Ϳ(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/FA$Ϳ;->Ϳ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/FA$Ϳ;->Ϳ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final Ϳ(Landroidx/compose/ui/FA$Ϳ;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/FA$Ϳ$Ϳ;

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_a

    :cond_11
    iget-object v3, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/FA$Ϳ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/FA$Ϳ$Ϳ;

    iget-object v0, v0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/FA$Ϳ;->Ϳ(Landroidx/compose/ui/FA$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Landroidx/compose/ui/FA$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/FA$Ϳ;

    check-cast p1, Landroidx/compose/ui/FA$Ϳ$Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/FA$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/FA$Ϳ;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/FA$Ϳ;->Ϳ(Landroidx/compose/ui/FA$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v1

    goto :goto_a

    :cond_2c
    move v0, v2

    goto :goto_a
.end method
