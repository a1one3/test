.class public final Lorg/jaudiotagger/test/TestAudioTagger$DirFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/test/TestAudioTagger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirFilter"
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "$Id$"


# instance fields
.field final synthetic this$0:Lorg/jaudiotagger/test/TestAudioTagger;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/test/TestAudioTagger;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/test/TestAudioTagger$DirFilter;->this$0:Lorg/jaudiotagger/test/TestAudioTagger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
