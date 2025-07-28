.class public Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;
.super Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "flags",
        "efficiencyClass",
        "reserved",
        "groupCount",
        "groupMask"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PROCESSOR_RELATIONSHIP"
.end annotation


# instance fields
.field public efficiencyClass:B

.field public flags:B

.field public groupCount:S

.field public groupMask:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

.field public reserved:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->reserved:[B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->groupMask:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->reserved:[B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->groupMask:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    const-string v0, "groupCount"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->groupCount:S

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->groupMask:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    array-length v1, v1

    if-eq v0, v1, :cond_12

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->groupCount:S

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_RELATIONSHIP;->groupMask:[Lcom/sun/jna/platform/win32/WinNT$GROUP_AFFINITY;

    :cond_12
    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;->read()V

    return-void
.end method
