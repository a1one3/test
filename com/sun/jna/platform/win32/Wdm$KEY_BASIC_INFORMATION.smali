.class public Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "LastWriteTime",
        "TitleIndex",
        "NameLength",
        "Name"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEY_BASIC_INFORMATION"
.end annotation


# instance fields
.field public LastWriteTime:J

.field public Name:[C

.field public NameLength:I

.field public TitleIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    add-int/lit8 v0, p1, -0x10

    iput v0, p0, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->NameLength:I

    iget v0, p0, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->NameLength:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->Name:[C

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->allocateMemory()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->Name:[C

    invoke-static {v0}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read()V
    .registers 2

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget v0, p0, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->NameLength:I

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Wdm$KEY_BASIC_INFORMATION;->Name:[C

    const-string v0, "Name"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
