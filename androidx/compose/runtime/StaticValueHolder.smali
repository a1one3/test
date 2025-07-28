.class public final Landroidx/compose/runtime/StaticValueHolder;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/ValueHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\fJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u000e\u0010\u0011\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0000HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/StaticValueHolder;",
        "T",
        "Landroidx/compose/runtime/ValueHolder;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "readValue",
        "map",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;",
        "toProvided",
        "Landroidx/compose/runtime/ProvidedValue;",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/StaticValueHolder;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/StaticValueHolder;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/StaticValueHolder;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;->copy(Ljava/lang/Object;)Landroidx/compose/runtime/StaticValueHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Landroidx/compose/runtime/StaticValueHolder;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/runtime/StaticValueHolder;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/runtime/StaticValueHolder;

    iget-object v2, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toProvided(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ProvidedValue;
    .registers 10

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    iget-object v2, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    if-nez v1, :cond_12

    const/4 v3, 0x1

    :goto_b
    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_12
    move v3, v7

    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    invoke-custom {v0}, call_site_329("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "StaticValueHolder(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
