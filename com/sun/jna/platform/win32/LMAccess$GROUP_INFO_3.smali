.class public Lcom/sun/jna/platform/win32/LMAccess$GROUP_INFO_3;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "grpi3_name",
        "grpi3_comment",
        "grpi3_group_sid",
        "grpi3_attributes"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/LMAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GROUP_INFO_3"
.end annotation


# instance fields
.field public grpi3_attributes:I

.field public grpi3_comment:Ljava/lang/String;

.field public grpi3_group_sid:Lcom/sun/jna/platform/win32/WinNT$PSID$ByReference;

.field public grpi3_name:Ljava/lang/String;


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
