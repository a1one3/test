.class public Lcom/sun/jna/platform/win32/WinUser$POWERBROADCAST_SETTING;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "PowerSetting",
        "DataLength",
        "Data"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POWERBROADCAST_SETTING"
.end annotation


# instance fields
.field public Data:[B

.field public DataLength:I

.field public PowerSetting:Lcom/sun/jna/platform/win32/Guid$GUID;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$POWERBROADCAST_SETTING;->Data:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-string v1, "DataLength"

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/win32/WinUser$POWERBROADCAST_SETTING;->fieldOffset(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinUser$POWERBROADCAST_SETTING;->Data:[B

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
