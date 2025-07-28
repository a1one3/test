.class public Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwNumEntries",
        "table"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/IPHlpAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIB_UDP6TABLE_OWNER_PID"
.end annotation


# instance fields
.field public dwNumEntries:I

.field public table:[Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;->table:[Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;->dwNumEntries:I

    iget v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;->dwNumEntries:I

    if-lez v0, :cond_23

    new-instance v0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;-><init>()V

    iget v1, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;->dwNumEntries:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;->table:[Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    :goto_22
    return-void

    :cond_23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6TABLE_OWNER_PID;->table:[Lcom/sun/jna/platform/win32/IPHlpAPI$MIB_UDP6ROW_OWNER_PID;

    goto :goto_22
.end method
