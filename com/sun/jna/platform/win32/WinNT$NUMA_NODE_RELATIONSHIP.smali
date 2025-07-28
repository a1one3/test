.class public Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;
.super Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "nodeNumber",
        "reserved",
        "groupCount",
        "groupMasks"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NUMA_NODE_RELATIONSHIP"
.end annotation


# instance fields
.field public groupCount:S

.field public groupMask:Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

.field public groupMasks:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

.field public nodeNumber:I

.field public reserved:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->reserved:[B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupMasks:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->reserved:[B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupMasks:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    return-void
.end method


# virtual methods
.method protected getFieldList()Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-string v3, "groupMask"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_29
    return-object v1
.end method

.method public read()V
    .registers 3

    const-string v0, "groupCount"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-short v1, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupCount:S

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupMasks:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    array-length v1, v1

    if-eq v0, v1, :cond_15

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupMasks:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    :cond_15
    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;->read()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupMasks:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$NUMA_NODE_RELATIONSHIP;->groupMask:Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    return-void
.end method
