.class public final Landroidx/compose/runtime/tooling/ObjectLocation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ObjectLocation;",
        "",
        "group",
        "",
        "dataOffset",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "getGroup",
        "()I",
        "getDataOffset",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Integer;)Landroidx/compose/runtime/tooling/ObjectLocation;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final dataOffset:Ljava/lang/Integer;

.field private final group:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    iput-object p2, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/tooling/ObjectLocation;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/ObjectLocation;->copy(ILjava/lang/Integer;)Landroidx/compose/runtime/tooling/ObjectLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .registers 4

    new-instance v0, Landroidx/compose/runtime/tooling/ObjectLocation;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V

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
    instance-of v2, p1, Landroidx/compose/runtime/tooling/ObjectLocation;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget v2, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    iget v3, p1, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    iget-object v3, p1, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getDataOffset()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroup()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    invoke-custom {v0, v1}, call_site_193("makeConcatWithConstants", (ILjava/lang/Integer;)Ljava/lang/String;, "ObjectLocation(group=\u0001, dataOffset=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
