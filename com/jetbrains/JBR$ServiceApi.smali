.class interface abstract Lcom/jetbrains/JBR$ServiceApi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetbrains/JBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ServiceApi"
.end annotation


# virtual methods
.method public getImplVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public abstract getService(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public varargs getService(Ljava/lang/Class;[Ljava/lang/Enum;)Ljava/lang/Object;
    .registers 4

    array-length v0, p2

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, Lcom/jetbrains/JBR$ServiceApi;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isExtensionSupported(Ljava/lang/Enum;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
