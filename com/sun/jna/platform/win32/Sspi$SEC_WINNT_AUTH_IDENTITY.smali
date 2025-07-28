.class public Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "User",
        "UserLength",
        "Domain",
        "DomainLength",
        "Password",
        "PasswordLength",
        "Flags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SEC_WINNT_AUTH_IDENTITY"
.end annotation


# instance fields
.field public Domain:Ljava/lang/String;

.field public DomainLength:I

.field public Flags:I

.field public Password:Ljava/lang/String;

.field public PasswordLength:I

.field public User:Ljava/lang/String;

.field public UserLength:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->Flags:I

    return-void
.end method


# virtual methods
.method public write()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->User:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    :goto_6
    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->UserLength:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->Domain:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v1

    :goto_d
    iput v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->DomainLength:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->Password:Ljava/lang/String;

    if-nez v0, :cond_27

    :goto_13
    iput v1, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->PasswordLength:I

    invoke-super {p0}, Lcom/sun/jna/Structure;->write()V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->User:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->Domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_d

    :cond_27
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Sspi$SEC_WINNT_AUTH_IDENTITY;->Password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_13
.end method
