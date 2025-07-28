.class public final Lorg/jetbrains/compose/resources/ޘ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÀ\u0003¢\u0006\u0002\b\u0014J\u000e\u0010\u0015\u001a\u00020\u0006HÀ\u0003¢\u0006\u0002\b\u0016J\u000e\u0010\u0017\u001a\u00020\bHÀ\u0003¢\u0006\u0002\b\u0018J\u000e\u0010\u0019\u001a\u00020\bHÀ\u0003¢\u0006\u0002\b\u001aJ7\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\""
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "",
        "qualifiers",
        "",
        "Lorg/jetbrains/compose/resources/Qualifier;",
        "path",
        "",
        "offset",
        "",
        "size",
        "<init>",
        "(Ljava/util/Set;Ljava/lang/String;JJ)V",
        "getQualifiers$library",
        "()Ljava/util/Set;",
        "getPath$library",
        "()Ljava/lang/String;",
        "getOffset$library",
        "()J",
        "getSize$library",
        "component1",
        "component1$library",
        "component2",
        "component2$library",
        "component3",
        "component3$library",
        "component4",
        "component4$library",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final Ϳ:Ljava/util/Set;

.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:J

.field private final Ԫ:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;JJ)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ޘ;->Ϳ:Ljava/util/Set;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԩ:Ljava/lang/String;

    iput-wide p3, p0, Lorg/jetbrains/compose/resources/ޘ;->ԩ:J

    iput-wide p5, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jetbrains/compose/resources/ޘ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jetbrains/compose/resources/ޘ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ޘ;->Ϳ:Ljava/util/Set;

    iget-object v3, p1, Lorg/jetbrains/compose/resources/ޘ;->Ϳ:Ljava/util/Set;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lorg/jetbrains/compose/resources/ޘ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ޘ;->ԩ:J

    iget-wide v4, p1, Lorg/jetbrains/compose/resources/ޘ;->ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    move v0, v1

    goto :goto_4

    :cond_2f
    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԫ:J

    iget-wide v4, p1, Lorg/jetbrains/compose/resources/ޘ;->Ԫ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޘ;->Ϳ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ޘ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԫ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޘ;->Ϳ:Ljava/util/Set;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԩ:Ljava/lang/String;

    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ޘ;->ԩ:J

    iget-wide v4, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԫ:J

    invoke-custom/range {v0 .. v5}, call_site_604("makeConcatWithConstants", (Ljava/util/Set;Ljava/lang/String;JJ)Ljava/lang/String;, "ResourceItem(qualifiers=\u0001, path=\u0001, offset=\u0001, size=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޘ;->Ϳ:Ljava/util/Set;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/compose/resources/ޘ;->ԩ:J

    return-wide v0
.end method

.method public final Ԫ()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/compose/resources/ޘ;->Ԫ:J

    return-wide v0
.end method
