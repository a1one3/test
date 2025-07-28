.class public final Lcom/xuncorp/pisces/ֈ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/ՠ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesCdImpl;",
        "Lcom/xuncorp/pisces/PiscesCd;",
        "bassCd",
        "Lcom/xuncorp/pisces/bass/BassCd;",
        "<init>",
        "(Lcom/xuncorp/pisces/bass/BassCd;)V",
        "getCdInfos",
        "",
        "Lcom/xuncorp/pisces/PiscesCd$CdInfo;",
        "getSpeed",
        "Lkotlin/Result;",
        "",
        "drive",
        "getSpeed-IoAF18A",
        "(I)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPiscesCdImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PiscesCdImpl.kt\ncom/xuncorp/pisces/PiscesCdImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1573#2:18\n1604#2,4:19\n*S KotlinDebug\n*F\n+ 1 PiscesCdImpl.kt\ncom/xuncorp/pisces/PiscesCdImpl\n*L\n11#1:18\n11#1:19,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lcom/xuncorp/pisces/bass/Ԩ;


# direct methods
.method public constructor <init>(Lcom/xuncorp/pisces/bass/Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/pisces/ֈ;->Ϳ:Lcom/xuncorp/pisces/bass/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/pisces/ֈ;->Ϳ:Lcom/xuncorp/pisces/bass/Ԩ;

    invoke-interface {v0, p1}, Lcom/xuncorp/pisces/bass/Ԩ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/util/List;
    .registers 16

    iget-object v0, p0, Lcom/xuncorp/pisces/ֈ;->Ϳ:Lcom/xuncorp/pisces/bass/Ԩ;

    invoke-interface {v0}, Lcom/xuncorp/pisces/bass/Ԩ;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    move-object v11, v0

    check-cast v11, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;

    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->Ԫ()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_81

    if-ltz v0, :cond_7f

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_7d

    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_81

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->Ԫ()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :goto_4f
    new-instance v0, Lcom/xuncorp/pisces/ՠ$Ϳ;

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->ԫ()I

    move-result v6

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->Ԭ()Z

    move-result v7

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->ԭ()Z

    move-result v8

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->Ԯ()I

    move-result v9

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->ԯ()I

    move-result v10

    invoke-virtual {v11}, Lcom/xuncorp/pisces/bass/Ԩ$Ϳ;->ՠ()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/xuncorp/pisces/ՠ$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;IZZIIZ)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_1b

    :cond_7d
    const/4 v0, 0x0

    goto :goto_42

    :cond_7f
    const/4 v0, 0x0

    goto :goto_42

    :cond_81
    const/4 v5, 0x0

    goto :goto_4f

    :cond_83
    check-cast v12, Ljava/util/List;

    return-object v12
.end method
