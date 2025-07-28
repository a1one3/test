.class public Lcom/sun/jna/platform/win32/LMAccess$USER_INFO_1;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "usri1_name",
        "usri1_password",
        "usri1_password_age",
        "usri1_priv",
        "usri1_home_dir",
        "usri1_comment",
        "usri1_flags",
        "usri1_script_path"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/LMAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "USER_INFO_1"
.end annotation


# instance fields
.field public usri1_comment:Ljava/lang/String;

.field public usri1_flags:I

.field public usri1_home_dir:Ljava/lang/String;

.field public usri1_name:Ljava/lang/String;

.field public usri1_password:Ljava/lang/String;

.field public usri1_password_age:I

.field public usri1_priv:I

.field public usri1_script_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method
