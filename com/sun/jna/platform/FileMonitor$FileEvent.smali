.class public Lcom/sun/jna/platform/FileMonitor$FileEvent;
.super Ljava/util/EventObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/FileMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileEvent"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field final synthetic this$0:Lcom/sun/jna/platform/FileMonitor;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->this$0:Lcom/sun/jna/platform/FileMonitor;

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->file:Ljava/io/File;

    iput p3, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->type:I

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->file:Ljava/io/File;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/FileMonitor$FileEvent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
