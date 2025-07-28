.class public abstract Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;
.super Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Mask",
        "SidStart"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ACCESS_ACEStructure"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public Mask:I

.field public SidStart:[B

.field psid:Lcom/sun/jna/platform/win32/WinNT$PSID;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/WinNT;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    return-void
.end method

.method public constructor <init>(IBBLcom/sun/jna/platform/win32/WinNT$PSID;)V
    .registers 9

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->calculateSize(Z)I

    iput-byte p2, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceType:B

    iput-byte p3, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceFlags:B

    const-string v0, "SidStart"

    invoke-super {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->fieldOffset(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceSize:S

    iput-object p4, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    iput p1, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->Mask:I

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    array-length v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceSize:S

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->allocateMemory(I)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;-><init>(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getSID()Lcom/sun/jna/platform/win32/WinNT$PSID;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    return-object v0
.end method

.method public getSidString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Advapi32Util;->convertSidToStringSid(Lcom/sun/jna/platform/win32/WinNT$PSID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read()V
    .registers 7

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->SidStart:[B

    :cond_9
    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->read()V

    const-string v0, "SidStart"

    invoke-super {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->fieldOffset(Ljava/lang/String;)I

    move-result v0

    iget-short v1, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceSize:S

    const-string v2, "SidStart"

    invoke-super {p0, v2}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->fieldOffset(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2e

    new-instance v2, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/WinNT$PSID;-><init>([B)V

    iput-object v2, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    :goto_2d
    return-void

    :cond_2e
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinNT$PSID;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    goto :goto_2d
.end method

.method public write()V
    .registers 8

    invoke-super {p0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->write()V

    const-string v0, "SidStart"

    invoke-super {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->fieldOffset(Ljava/lang/String;)I

    move-result v0

    iget-short v1, p0, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceSize:S

    const-string v2, "SidStart"

    invoke-super {p0, v2}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->fieldOffset(Ljava/lang/String;)I

    move-result v2

    sub-int v6, v1, v2

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->psid:Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$PSID;->getBytes()[B

    move-result-object v4

    sget-boolean v1, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ACEStructure;->$assertionsDisabled:Z

    if-nez v1, :cond_2a

    array-length v1, v4

    if-le v1, v6, :cond_2a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2a
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    int-to-long v2, v0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    :cond_33
    return-void
.end method
