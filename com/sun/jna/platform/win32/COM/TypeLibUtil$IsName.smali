.class public Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/TypeLibUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsName"
.end annotation


# instance fields
.field private name:Z

.field private nameBuf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;->nameBuf:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;->name:Z

    return-void
.end method


# virtual methods
.method public getNameBuf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;->nameBuf:Ljava/lang/String;

    return-object v0
.end method

.method public isName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/COM/TypeLibUtil$IsName;->name:Z

    return v0
.end method
