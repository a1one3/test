.class public final Landroidx/compose/ui/ॡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ڢ;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0016\u0012\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\u0014\u001a\u0002H\u0015\"\u0004\b\u0000\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002¢\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u0002H\u0015\"\u0004\b\u0000\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00150\u001a¢\u0006\u0002\u0010\u001bJ1\u0010\u001c\u001a\u0004\u0018\u0001H\u0015\"\u0004\b\u0000\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u00042\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00150\u001a¢\u0006\u0002\u0010\u001bJ!\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u001eH\u0096\u0002J*\u0010\u001f\u001a\u00020 \"\u0004\b\u0000\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u00042\u0006\u0010!\u001a\u0002H\u0015H\u0096\u0002¢\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020$\"\u0004\b\u0000\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0004H\u0086\u0002J\r\u0010%\u001a\u00020$H\u0000¢\u0006\u0002\b&J\u0015\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0000H\u0000¢\u0006\u0002\b/J\u0015\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u0000H\u0000¢\u0006\u0002\b2J\u0006\u00103\u001a\u00020\u0000J\u0013\u00104\u001a\u00020$2\b\u00105\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u00106\u001a\u000207H\u0016J\b\u00108\u001a\u000209H\u0016R&\u0010\b\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\'\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010(\"\u0004\b,\u0010*¨\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "<init>",
        "()V",
        "props",
        "Landroidx/collection/MutableScatterMap;",
        "getProps$ui",
        "()Landroidx/collection/MutableScatterMap;",
        "mapWrapper",
        "",
        "_accessibilityExtraKeys",
        "Landroidx/collection/MutableScatterSet;",
        "accessibilityExtraKeys",
        "Landroidx/collection/ScatterSet;",
        "getAccessibilityExtraKeys$ui",
        "()Landroidx/collection/ScatterSet;",
        "get",
        "T",
        "key",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;",
        "getOrElse",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrElseNullable",
        "iterator",
        "",
        "set",
        "",
        "value",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V",
        "contains",
        "",
        "containsImportantForAccessibility",
        "containsImportantForAccessibility$ui",
        "isMergingSemanticsOfDescendants",
        "()Z",
        "setMergingSemanticsOfDescendants",
        "(Z)V",
        "isClearingSemantics",
        "setClearingSemantics",
        "mergeChild",
        "child",
        "mergeChild$ui",
        "collapsePeer",
        "peer",
        "collapsePeer$ui",
        "copy",
        "equals",
        "other",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,210:1\n320#2:211\n320#2:212\n320#2:213\n385#2:215\n357#2,4:216\n329#2,6:220\n339#2,3:227\n342#2,9:231\n361#2:240\n386#2:241\n357#2,4:242\n329#2,6:246\n339#2,3:253\n342#2,9:257\n361#2:266\n357#2,4:267\n329#2,6:271\n339#2,3:278\n342#2,9:282\n361#2:291\n357#2,4:292\n329#2,6:296\n339#2,3:303\n342#2,9:307\n361#2:316\n1#3:214\n1399#4:226\n1270#4:230\n1399#4:252\n1270#4:256\n1399#4:277\n1270#4:281\n1399#4:302\n1270#4:306\n*S KotlinDebug\n*F\n+ 1 SemanticsConfiguration.kt\nandroidx/compose/ui/semantics/SemanticsConfiguration\n*L\n48#1:211\n56#1:212\n62#1:213\n90#1:215\n90#1:216,4\n90#1:220,6\n90#1:227,3\n90#1:231,9\n90#1:240\n90#1:241\n112#1:242,4\n112#1:246,6\n112#1:253,3\n112#1:257,9\n112#1:266\n139#1:267,4\n139#1:271,6\n139#1:278,3\n139#1:282,9\n139#1:291\n196#1:292,4\n196#1:296,6\n196#1:303,3\n196#1:307,9\n196#1:316\n90#1:226\n90#1:230\n112#1:252\n112#1:256\n139#1:277\n139#1:281\n196#1:302\n196#1:306\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/collection/MutableScatterMap;

.field private Ԩ:Ljava/util/Map;

.field private ԩ:Landroidx/collection/MutableScatterSet;

.field private Ԫ:Z

.field private ԫ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/ॡ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ॡ;

    iget-object v0, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-boolean v3, p0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ॡ;

    iget-boolean v0, v0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    if-eq v3, v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-boolean v0, p0, Landroidx/compose/ui/ॡ;->ԫ:Z

    check-cast p1, Landroidx/compose/ui/ॡ;

    iget-boolean v3, p1, Landroidx/compose/ui/ॡ;->ԫ:Z

    if-eq v0, v3, :cond_30

    move v0, v2

    goto :goto_5

    :cond_30
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ॡ;->ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ԩ:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->Ԫ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ॡ;->Ԩ:Ljava/util/Map;

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    if-eqz v3, :cond_18

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mergeDescendants=true"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    :cond_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/compose/ui/ॡ;->ԫ:Z

    if-eqz v3, :cond_a9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isClearingSemantics=true"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    move-object v3, v2

    :goto_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v9, v2, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    iget-object v11, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v11

    add-int/lit8 v12, v2, -0x2

    const/4 v2, 0x0

    if-ltz v12, :cond_9e

    move v4, v2

    :goto_3d
    aget-wide v6, v11, v4

    const-wide/16 v14, -0x1

    xor-long/2addr v14, v6

    const/4 v2, 0x7

    shl-long/2addr v14, v2

    and-long/2addr v14, v6

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v14, v16

    if-eqz v2, :cond_98

    sub-int v2, v4, v12

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v13, v2, 0x8

    const/4 v2, 0x0

    move v5, v2

    :goto_5f
    if-ge v5, v13, :cond_94

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v2, v14, v16

    if-gez v2, :cond_92

    const/4 v2, 0x1

    :goto_6b
    if-eqz v2, :cond_a7

    shl-int/lit8 v2, v4, 0x3

    add-int v14, v2, v5

    aget-object v2, v9, v14

    aget-object v14, v10, v14

    check-cast v2, Landroidx/compose/ui/ʍ;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/ʍ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    :goto_8b
    const/16 v3, 0x8

    shr-long/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move-object v3, v2

    goto :goto_5f

    :cond_92
    const/4 v2, 0x0

    goto :goto_6b

    :cond_94
    const/16 v2, 0x8

    if-ne v13, v2, :cond_9e

    :cond_98
    if-eq v4, v12, :cond_9e

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3d

    :cond_9e
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/ݓ;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v2, v8}, call_site_386("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;, "\u0001{ \u0001 }")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    return-object v2

    :cond_a7
    move-object v2, v3

    goto :goto_8b

    :cond_a9
    move-object v3, v2

    goto :goto_2a
.end method

.method public final Ϳ(Landroidx/compose/ui/ʍ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ʍ;Ljava/lang/Object;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/compose/ui/ԙ;

    if-eqz v0, :cond_55

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ॡ;->Ϳ(Landroidx/compose/ui/ʍ;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/ԙ;

    iget-object v3, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    new-instance v4, Landroidx/compose/ui/ԙ;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/ԙ;

    invoke-virtual {v1}, Landroidx/compose/ui/ԙ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    check-cast p2, Landroidx/compose/ui/ԙ;

    invoke-virtual {p2}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    :goto_37
    invoke-direct {v4, v1, v0}, Landroidx/compose/ui/ԙ;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {v3, p1, v4}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3d
    invoke-virtual {p1}, Landroidx/compose/ui/ʍ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->ԩ:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_4d

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ॡ;->ԩ:Landroidx/collection/MutableScatterSet;

    :cond_4d
    iget-object v0, p0, Landroidx/compose/ui/ॡ;->ԩ:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    :cond_54
    return-void

    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5b
    move-object v0, v2

    goto :goto_37
.end method

.method public final Ϳ(Landroidx/compose/ui/ॡ;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    iget-object v5, v0, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const/4 v0, 0x0

    if-ltz v8, :cond_76

    move v1, v0

    :goto_16
    aget-wide v2, v7, v1

    const-wide/16 v10, -0x1

    xor-long/2addr v10, v2

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    and-long/2addr v10, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v0, v10, v12

    if-eqz v0, :cond_70

    sub-int v0, v1, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v9, v0, 0x8

    const/4 v0, 0x0

    move v4, v0

    :goto_37
    if-ge v4, v9, :cond_6c

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v10, v12

    if-gez v0, :cond_6a

    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_63

    shl-int/lit8 v0, v1, 0x3

    add-int v10, v0, v4

    aget-object v0, v5, v10

    aget-object v10, v6, v10

    check-cast v0, Landroidx/compose/ui/ʍ;

    iget-object v11, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v11, v0}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroidx/compose/ui/ʍ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_63

    iget-object v11, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v11, v0, v10}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_37

    :cond_6a
    const/4 v0, 0x0

    goto :goto_43

    :cond_6c
    const/16 v0, 0x8

    if-ne v9, v0, :cond_76

    :cond_70
    if-eq v1, v8, :cond_76

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_76
    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ʍ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԫ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/ॡ;)V
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    :cond_12
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroidx/compose/ui/ॡ;->ԫ:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/compose/ui/ॡ;->ԫ:Z

    :cond_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v10, v2, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    iget-object v11, v2, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    iget-object v12, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    const/4 v2, 0x0

    if-ltz v13, :cond_cc

    move v6, v2

    :goto_30
    aget-wide v2, v12, v6

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    const/4 v7, 0x7

    shl-long/2addr v4, v7

    and-long/2addr v4, v2

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v4, v8

    if-eqz v4, :cond_c5

    sub-int v4, v6, v13

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v14, v4, 0x8

    const/4 v4, 0x0

    move-wide v8, v2

    move v7, v4

    :goto_52
    if-ge v7, v14, :cond_c1

    const-wide/16 v2, 0xff

    and-long/2addr v2, v8

    const-wide/16 v4, 0x80

    cmp-long v2, v2, v4

    if-gez v2, :cond_84

    const/4 v2, 0x1

    :goto_5e
    if-eqz v2, :cond_7b

    shl-int/lit8 v2, v6, 0x3

    add-int v3, v2, v7

    aget-object v2, v10, v3

    aget-object v5, v11, v3

    check-cast v2, Landroidx/compose/ui/ʍ;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->Ԫ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v2, v5}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    const/16 v2, 0x8

    shr-long v2, v8, v2

    add-int/lit8 v4, v7, 0x1

    move-wide v8, v2

    move v7, v4

    goto :goto_52

    :cond_84
    const/4 v2, 0x0

    goto :goto_5e

    :cond_86
    instance-of v3, v5, Landroidx/compose/ui/ԙ;

    if-eqz v3, :cond_7b

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/ԙ;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    new-instance v16, Landroidx/compose/ui/ԙ;

    invoke-virtual {v3}, Landroidx/compose/ui/ԙ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_aa

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/ԙ;

    invoke-virtual {v4}, Landroidx/compose/ui/ԙ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    :cond_aa
    invoke-virtual {v3}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v3

    if-nez v3, :cond_b6

    check-cast v5, Landroidx/compose/ui/ԙ;

    invoke-virtual {v5}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v3

    :cond_b6
    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, Landroidx/compose/ui/ԙ;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7b

    :cond_c1
    const/16 v2, 0x8

    if-ne v14, v2, :cond_cc

    :cond_c5
    if-eq v6, v13, :cond_cc

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_30

    :cond_cc
    return-void
.end method

.method public final Ԩ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/ॡ;->ԫ:Z

    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ॡ;->ԫ:Z

    return v0
.end method

.method public final ԩ()Landroidx/compose/ui/ॡ;
    .registers 4

    new-instance v1, Landroidx/compose/ui/ॡ;

    invoke-direct {v1}, Landroidx/compose/ui/ॡ;-><init>()V

    iget-boolean v0, p0, Landroidx/compose/ui/ॡ;->Ԫ:Z

    iput-boolean v0, v1, Landroidx/compose/ui/ॡ;->Ԫ:Z

    iget-boolean v0, p0, Landroidx/compose/ui/ॡ;->ԫ:Z

    iput-boolean v0, v1, Landroidx/compose/ui/ॡ;->ԫ:Z

    iget-object v2, v1, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    iget-object v0, p0, Landroidx/compose/ui/ॡ;->Ϳ:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(Landroidx/collection/ScatterMap;)V

    return-object v1
.end method
