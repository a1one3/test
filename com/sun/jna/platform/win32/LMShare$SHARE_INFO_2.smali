.class public Lcom/sun/jna/platform/win32/LMShare$SHARE_INFO_2;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "shi2_netname",
        "shi2_type",
        "shi2_remark",
        "shi2_permissions",
        "shi2_max_uses",
        "shi2_current_uses",
        "shi2_path",
        "shi2_passwd"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/LMShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHARE_INFO_2"
.end annotation


# instance fields
.field public shi2_current_uses:I

.field public shi2_max_uses:I

.field public shi2_netname:Ljava/lang/String;

.field public shi2_passwd:Ljava/lang/String;

.field public shi2_path:Ljava/lang/String;

.field public shi2_permissions:I

.field public shi2_remark:Ljava/lang/String;

.field public shi2_type:I


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
