.class interface abstract Lcom/jetbrains/JBRFileDialogService;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation

.annotation runtime Lcom/jetbrains/Service;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetbrains/JBRFileDialogService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/jetbrains/JBRFileDialogService;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/jetbrains/Extensions;

    invoke-static {v0, v1}, Lcom/jetbrains/JBR;->getService(Ljava/lang/Class;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/JBRFileDialogService;

    sput-object v0, Lcom/jetbrains/JBRFileDialogService;->INSTANCE:Lcom/jetbrains/JBRFileDialogService;

    return-void
.end method


# virtual methods
.method public abstract getFileDialog(Ljava/awt/FileDialog;)Lcom/jetbrains/JBRFileDialog;
.end method
