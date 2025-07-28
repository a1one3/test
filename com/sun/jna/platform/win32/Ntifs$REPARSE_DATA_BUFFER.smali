.class public Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "ReparseTag",
        "ReparseDataLength",
        "Reserved",
        "u"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Ntifs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REPARSE_DATA_BUFFER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;,
        Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$ByReference;
    }
.end annotation


# instance fields
.field public ReparseDataLength:S

.field public ReparseTag:I

.field public Reserved:S

.field public u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->Reserved:S

    return-void
.end method

.method public constructor <init>(IS)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->Reserved:S

    iput p1, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    iput-short p2, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->Reserved:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(ISLcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->Reserved:S

    iput p1, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    iput-short p2, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->Reserved:S

    invoke-virtual {p3}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;

    const-class v1, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;

    iput-object p3, v0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;->symLinkReparseBuffer:Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    iput v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->Reserved:S

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public static sizeOf()I
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getSize()I
    .registers 2

    iget-short v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseDataLength:S

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->ReparseTag:I

    sparse-switch v0, :sswitch_data_26

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;

    const-class v1, Lcom/sun/jna/platform/win32/Ntifs$GenericReparseBuffer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    :goto_f
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :sswitch_15
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;

    const-class v1, Lcom/sun/jna/platform/win32/Ntifs$MountPointReparseBuffer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_f

    :sswitch_1d
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER;->u:Lcom/sun/jna/platform/win32/Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION;

    const-class v1, Lcom/sun/jna/platform/win32/Ntifs$SymbolicLinkReparseBuffer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_f

    nop

    :sswitch_data_26
    .sparse-switch
        -0x5ffffffd -> :sswitch_15
        -0x5ffffff4 -> :sswitch_1d
    .end sparse-switch
.end method
