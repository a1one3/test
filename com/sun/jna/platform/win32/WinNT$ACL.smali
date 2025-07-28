.class public Lcom/sun/jna/platform/win32/WinNT$ACL;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "AclRevision",
        "Sbz1",
        "AclSize",
        "AceCount",
        "Sbz2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACL"
.end annotation


# static fields
.field public static MAX_ACL_SIZE:I


# instance fields
.field public AceCount:S

.field public AclRevision:B

.field public AclSize:S

.field public Sbz1:B

.field public Sbz2:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x10000

    sput v0, Lcom/sun/jna/platform/win32/WinNT$ACL;->MAX_ACL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/WinNT$ACL;->useMemory(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getACEs()[Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;
    .registers 9

    iget-short v0, p0, Lcom/sun/jna/platform/win32/WinNT$ACL;->AceCount:S

    new-array v2, v0, [Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_d
    iget-short v4, p0, Lcom/sun/jna/platform/win32/WinNT$ACL;->AceCount:S

    if-ge v0, v4, :cond_3e

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v5

    packed-switch v5, :pswitch_data_40

    new-instance v5, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;

    invoke-direct {v5, v4}, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;-><init>(Lcom/sun/jna/Pointer;)V

    aput-object v5, v2, v0

    :goto_26
    aget-object v4, v2, v0

    iget-short v4, v4, Lcom/sun/jna/platform/win32/WinNT$ACE_HEADER;->AceSize:S

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :pswitch_2e  #0x0
    new-instance v5, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE;

    invoke-direct {v5, v4}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_ALLOWED_ACE;-><init>(Lcom/sun/jna/Pointer;)V

    aput-object v5, v2, v0

    goto :goto_26

    :pswitch_36  #0x1
    new-instance v5, Lcom/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE;

    invoke-direct {v5, v4}, Lcom/sun/jna/platform/win32/WinNT$ACCESS_DENIED_ACE;-><init>(Lcom/sun/jna/Pointer;)V

    aput-object v5, v2, v0

    goto :goto_26

    :cond_3e
    return-object v2

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
