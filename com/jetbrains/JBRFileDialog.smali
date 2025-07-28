.class public interface abstract Lcom/jetbrains/JBRFileDialog;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/jetbrains/Provided;
.end annotation


# static fields
.field public static final ALL_FILES_COMBO_KEY:Ljava/lang/String; = "jbrFileDialogAllFiles"

.field public static final CREATE_DIRECTORIES_HINT:I = 0x4

.field public static final OPEN_DIRECTORY_BUTTON_KEY:Ljava/lang/String; = "jbrFileDialogSelectDir"

.field public static final OPEN_FILE_BUTTON_KEY:Ljava/lang/String; = "jbrFileDialogOpenFile"

.field public static final SELECT_DIRECTORIES_HINT:I = 0x2

.field public static final SELECT_FILES_HINT:I = 0x1


# direct methods
.method public static get(Ljava/awt/FileDialog;)Lcom/jetbrains/JBRFileDialog;
    .registers 2

    sget-object v0, Lcom/jetbrains/JBRFileDialogService;->INSTANCE:Lcom/jetbrains/JBRFileDialogService;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/jetbrains/JBRFileDialogService;->INSTANCE:Lcom/jetbrains/JBRFileDialogService;

    invoke-interface {v0, p0}, Lcom/jetbrains/JBRFileDialogService;->getFileDialog(Ljava/awt/FileDialog;)Lcom/jetbrains/JBRFileDialog;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public abstract getHints()I
.end method

.method public abstract setFileFilterExtensions(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract setHints(I)V
.end method

.method public abstract setLocalizationString(Ljava/lang/String;Ljava/lang/String;)V
.end method
