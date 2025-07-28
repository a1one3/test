.class public Lcom/sun/jna/platform/win32/LMAccess$GROUP_USERS_INFO_0;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "grui0_name"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/LMAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GROUP_USERS_INFO_0"
.end annotation


# instance fields
.field public grui0_name:Ljava/lang/String;


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
