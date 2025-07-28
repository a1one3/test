.class public Lcom/sun/jna/platform/linux/LibC$Statvfs;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "f_bsize",
        "f_frsize",
        "f_blocks",
        "f_bfree",
        "f_bavail",
        "f_files",
        "f_ffree",
        "f_favail",
        "f_fsid",
        "_f_unused",
        "f_flag",
        "f_namemax",
        "_f_spare"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/LibC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statvfs"
.end annotation


# instance fields
.field public _f_spare:[I

.field public _f_unused:I

.field public f_bavail:Lcom/sun/jna/NativeLong;

.field public f_bfree:Lcom/sun/jna/NativeLong;

.field public f_blocks:Lcom/sun/jna/NativeLong;

.field public f_bsize:Lcom/sun/jna/NativeLong;

.field public f_favail:Lcom/sun/jna/NativeLong;

.field public f_ffree:Lcom/sun/jna/NativeLong;

.field public f_files:Lcom/sun/jna/NativeLong;

.field public f_flag:Lcom/sun/jna/NativeLong;

.field public f_frsize:Lcom/sun/jna/NativeLong;

.field public f_fsid:Lcom/sun/jna/NativeLong;

.field public f_namemax:Lcom/sun/jna/NativeLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/jna/platform/linux/LibC$Statvfs;->_f_spare:[I

    return-void
.end method


# virtual methods
.method protected getFieldList()Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-string v3, "_f_unused"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_2e
    return-object v1
.end method

.method protected getFieldOrder()Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_13

    const-string v1, "_f_unused"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method
