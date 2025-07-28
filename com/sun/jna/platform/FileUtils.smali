.class public abstract Lcom/sun/jna/platform/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/FileUtils$Holder;,
        Lcom/sun/jna/platform/FileUtils$DefaultFileUtils;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sun/jna/platform/FileUtils;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/FileUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/FileUtils;

    return-object v0
.end method


# virtual methods
.method public hasTrash()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs abstract moveToTrash([Ljava/io/File;)V
.end method
