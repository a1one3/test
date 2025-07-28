.class public final Lcom/xuncorp/voxzen/data/entity/Folder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/entity/Folder;",
        "",
        "vri",
        "",
        "addedTime",
        "",
        "isActive",
        "",
        "<init>",
        "(Ljava/lang/String;JZ)V",
        "getVri",
        "()Ljava/lang/String;",
        "getAddedTime",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final addedTime:J

.field private final isActive:Z

.field private final vri:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    iput-boolean p4, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/data/entity/Folder;Ljava/lang/String;JZILjava/lang/Object;)Lcom/xuncorp/voxzen/data/entity/Folder;
    .registers 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget-wide p2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget-boolean p4, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/data/entity/Folder;->copy(Ljava/lang/String;JZ)Lcom/xuncorp/voxzen/data/entity/Folder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    return-wide v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/xuncorp/voxzen/data/entity/Folder;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/data/entity/Folder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/data/entity/Folder;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/data/entity/Folder;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/data/entity/Folder;

    iget-object v2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-boolean v2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    iget-boolean v3, p1, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getAddedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    return-wide v0
.end method

.method public final getVri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->vri:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->addedTime:J

    iget-boolean v1, p0, Lcom/xuncorp/voxzen/data/entity/Folder;->isActive:Z

    invoke-custom {v0, v2, v3, v1}, call_site_3141("makeConcatWithConstants", (Ljava/lang/String;JZ)Ljava/lang/String;, "Folder(vri=\u0001, addedTime=\u0001, isActive=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
