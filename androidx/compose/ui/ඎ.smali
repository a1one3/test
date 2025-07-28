.class final Landroidx/compose/ui/ඎ;
.super Ljava/lang/Object;


# instance fields
.field private Ϳ:Ljava/lang/String;

.field private Ԩ:Ljava/io/File;

.field private ԩ:Ljava/io/File;

.field private Ԫ:Ljava/nio/channels/FileChannel;

.field private ԫ:Ljava/nio/channels/FileLock;

.field private Ԭ:Landroidx/compose/ui/დ;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;Landroidx/compose/ui/დ;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ඎ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/ඎ;->Ԩ:Ljava/io/File;

    iput-object p3, p0, Landroidx/compose/ui/ඎ;->ԩ:Ljava/io/File;

    iput-object p4, p0, Landroidx/compose/ui/ඎ;->Ԫ:Ljava/nio/channels/FileChannel;

    iput-object p5, p0, Landroidx/compose/ui/ඎ;->ԫ:Ljava/nio/channels/FileLock;

    iput-object p6, p0, Landroidx/compose/ui/ඎ;->Ԭ:Landroidx/compose/ui/დ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඎ;->Ԩ:Ljava/io/File;

    return-object v0
.end method

.method public final Ԩ()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඎ;->ԩ:Ljava/io/File;

    return-object v0
.end method

.method public final ԩ()Ljava/nio/channels/FileChannel;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඎ;->Ԫ:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public final Ԫ()Ljava/nio/channels/FileLock;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඎ;->ԫ:Ljava/nio/channels/FileLock;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/დ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඎ;->Ԭ:Landroidx/compose/ui/დ;

    return-object v0
.end method
