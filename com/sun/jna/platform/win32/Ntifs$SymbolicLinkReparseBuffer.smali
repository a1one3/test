.class public Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "SubstituteNameOffset",
        "SubstituteNameLength",
        "PrintNameOffset",
        "PrintNameLength",
        "Flags",
        "PathBuffer"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Ntifs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolicLinkReparseBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer$ByReference;
    }
.end annotation


# instance fields
.field public Flags:I

.field public PathBuffer:[C

.field public PrintNameLength:S

.field public PrintNameOffset:S

.field public SubstituteNameLength:S

.field public SubstituteNameOffset:S


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    iput v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->Flags:I

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v1, 0x0

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, p1, v1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    iput v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->Flags:I

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    iput v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->Flags:I

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    iput-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    iput p3, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->Flags:I

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(SSSSILjava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    iput v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->Flags:I

    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    iput-short p1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    iput-short p2, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    iput-short p3, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    iput-short p4, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    iput p5, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->Flags:I

    invoke-virtual {p6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public static sizeOf()I
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/Ntifs$MountPointReparseBuffer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getPrintName()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    iget-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameOffset:S

    div-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PrintNameLength:S

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubstituteName()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->PathBuffer:[C

    iget-short v1, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameOffset:S

    div-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;->SubstituteNameLength:S

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
