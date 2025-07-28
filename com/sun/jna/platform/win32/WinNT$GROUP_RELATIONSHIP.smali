.class public Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;
.super Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "maximumGroupCount",
        "activeGroupCount",
        "reserved",
        "groupInfo"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GROUP_RELATIONSHIP"
.end annotation


# instance fields
.field public activeGroupCount:S

.field public groupInfo:[Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

.field public maximumGroupCount:S

.field public reserved:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->reserved:[B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->groupInfo:[Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->reserved:[B

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->groupInfo:[Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    const-string v0, "activeGroupCount"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->activeGroupCount:S

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->groupInfo:[Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    array-length v1, v1

    if-eq v0, v1, :cond_12

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->activeGroupCount:S

    new-array v0, v0, [Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$GROUP_RELATIONSHIP;->groupInfo:[Lcom/sun/jna/platform/win32/WinNT$PROCESSOR_GROUP_INFO;

    :cond_12
    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX;->read()V

    return-void
.end method
