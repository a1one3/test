.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bJ\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\f\u0010\u0012\u001a\u00020\u0013*\u00020\fH\u0002J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0001H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "",
        "<init>",
        "()V",
        "_trace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "trace",
        "",
        "appendTraceFrame",
        "",
        "groupSourceInformation",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "child",
        "extractTraceFrame",
        "targetChild",
        "sourceInformationOf",
        "group",
        "isCall",
        "",
        "processEdge",
        "sourceInformation",
        "childData",
        "findInGroupSourceInformation",
        "target",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,311:1\n1#2:312\n34#3,5:313\n34#3,5:318\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n90#1:313,5\n162#1:318,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _trace:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-void
.end method

.method private final appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private final extractTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .registers 16

    const/16 v12, -0x7f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v0

    move-object v9, v0

    :goto_10
    if-eqz v9, :cond_ba

    if-nez p2, :cond_1c

    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v0, v9, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    :goto_19
    return-object v0

    :cond_1a
    move-object v9, v5

    goto :goto_10

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_ae

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v8, v4

    move v3, v4

    :goto_2b
    if-ge v8, v10, :cond_af

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    invoke-direct {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v7

    if-eq v7, v12, :cond_55

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getKey()I

    move-result v7

    if-nez v7, :cond_8e

    instance-of v7, v0, Landroidx/compose/runtime/Anchor;

    if-eqz v7, :cond_8e

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    if-ne v0, v12, :cond_8e

    :cond_55
    move v0, v6

    :goto_56
    if-eqz v0, :cond_9c

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    :goto_5e
    if-nez v0, :cond_9c

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_96

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v7, v4

    move v2, v3

    :goto_73
    if-ge v7, v11, :cond_97

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-direct {p0, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v3

    if-ne v3, v6, :cond_92

    move v3, v6

    :goto_86
    if-eqz v3, :cond_8a

    add-int/lit8 v2, v2, 0x1

    :cond_8a
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_73

    :cond_8e
    move v0, v4

    goto :goto_56

    :cond_90
    move-object v0, v5

    goto :goto_5e

    :cond_92
    move v3, v4

    goto :goto_86

    :cond_94
    move v3, v4

    goto :goto_86

    :cond_96
    move v2, v3

    :cond_97
    :goto_97
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v3, v2

    goto :goto_2b

    :cond_9c
    if-eqz v2, :cond_ac

    invoke-direct {p0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z

    move-result v0

    if-ne v0, v6, :cond_aa

    move v0, v6

    :goto_a5
    if-eqz v0, :cond_bd

    add-int/lit8 v2, v3, 0x1

    goto :goto_97

    :cond_aa
    move v0, v4

    goto :goto_a5

    :cond_ac
    move v0, v4

    goto :goto_a5

    :cond_ae
    move v3, v4

    :cond_af
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :cond_ba
    move-object v0, v5

    goto/16 :goto_19

    :cond_bd
    move v2, v3

    goto :goto_97
.end method

.method private final findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z
    .registers 10

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    move v0, v3

    :cond_13
    :goto_13
    return v0

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_3d

    if-ge v0, v2, :cond_3b

    move v0, v3

    :goto_2c
    if-nez v0, :cond_47

    if-ne v1, v2, :cond_34

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    :cond_34
    move v0, v4

    :goto_35
    if-eqz v0, :cond_13

    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    goto :goto_13

    :cond_3b
    move v0, v4

    goto :goto_2c

    :cond_3d
    move v0, v4

    goto :goto_2c

    :cond_3f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_34

    :cond_47
    move v0, v3

    goto :goto_35

    :cond_49
    move v0, v4

    goto :goto_13

    :cond_4b
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v4

    :goto_55
    if-ge v5, v6, :cond_8e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroidx/compose/runtime/Anchor;

    if-eqz v1, :cond_6a

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_13

    :cond_6a
    instance-of v1, v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_7c

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_13

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {v2}, call_site_60("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Unexpected child source info \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_55

    :cond_8e
    move v0, v4

    goto :goto_13
.end method

.method private final isCall(Landroidx/compose/runtime/GroupSourceInformation;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v3, "C"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_13

    :goto_12
    return v0

    :cond_13
    move v0, v1

    goto :goto_12

    :cond_15
    move v0, v1

    goto :goto_12
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_59("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "Unexpected child source info \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
.end method

.method public final processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->findInGroupSourceInformation(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/GroupSourceInformation;
.end method

.method public final trace()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-object v0
.end method
