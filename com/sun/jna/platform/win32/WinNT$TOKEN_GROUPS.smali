.class public Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "GroupCount",
        "Group0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TOKEN_GROUPS"
.end annotation


# instance fields
.field public Group0:Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;

.field public GroupCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public getGroups()[Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS;->Group0:Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;

    iget v1, p0, Lcom/sun/jna/platform/win32/WinNT$TOKEN_GROUPS;->GroupCount:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/WinNT$SID_AND_ATTRIBUTES;

    return-object v0
.end method
