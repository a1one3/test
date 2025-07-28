.class public Lcom/sun/jna/platform/linux/LibC$Sysinfo;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "uptime",
        "loads",
        "totalram",
        "freeram",
        "sharedram",
        "bufferram",
        "totalswap",
        "freeswap",
        "procs",
        "totalhigh",
        "freehigh",
        "mem_unit",
        "_f"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/linux/LibC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sysinfo"
.end annotation


# static fields
.field private static final PADDING_SIZE:I


# instance fields
.field public _f:[B

.field public bufferram:Lcom/sun/jna/NativeLong;

.field public freehigh:Lcom/sun/jna/NativeLong;

.field public freeram:Lcom/sun/jna/NativeLong;

.field public freeswap:Lcom/sun/jna/NativeLong;

.field public loads:[Lcom/sun/jna/NativeLong;

.field public mem_unit:I

.field public procs:S

.field public sharedram:Lcom/sun/jna/NativeLong;

.field public totalhigh:Lcom/sun/jna/NativeLong;

.field public totalram:Lcom/sun/jna/NativeLong;

.field public totalswap:Lcom/sun/jna/NativeLong;

.field public uptime:Lcom/sun/jna/NativeLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, -0x4

    sput v0, Lcom/sun/jna/platform/linux/LibC$Sysinfo;->PADDING_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/NativeLong;

    iput-object v0, p0, Lcom/sun/jna/platform/linux/LibC$Sysinfo;->loads:[Lcom/sun/jna/NativeLong;

    sget v0, Lcom/sun/jna/platform/linux/LibC$Sysinfo;->PADDING_SIZE:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/linux/LibC$Sysinfo;->_f:[B

    return-void
.end method


# virtual methods
.method protected getFieldList()Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lcom/sun/jna/platform/linux/LibC$Sysinfo;->PADDING_SIZE:I

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-string v3, "_f"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_2d
    return-object v1
.end method

.method protected getFieldOrder()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/sun/jna/platform/linux/LibC$Sysinfo;->PADDING_SIZE:I

    if-nez v1, :cond_12

    const-string v1, "_f"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
