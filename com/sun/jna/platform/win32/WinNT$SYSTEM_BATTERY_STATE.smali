.class public Lcom/sun/jna/platform/win32/WinNT$SYSTEM_BATTERY_STATE;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "AcOnLine",
        "BatteryPresent",
        "Charging",
        "Discharging",
        "Spare1",
        "Tag",
        "MaxCapacity",
        "RemainingCapacity",
        "Rate",
        "EstimatedTime",
        "DefaultAlert1",
        "DefaultAlert2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SYSTEM_BATTERY_STATE"
.end annotation


# instance fields
.field public AcOnLine:B

.field public BatteryPresent:B

.field public Charging:B

.field public DefaultAlert1:I

.field public DefaultAlert2:I

.field public Discharging:B

.field public EstimatedTime:I

.field public MaxCapacity:I

.field public Rate:I

.field public RemainingCapacity:I

.field public Spare1:[B

.field public Tag:B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_BATTERY_STATE;->Spare1:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_BATTERY_STATE;->Spare1:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
