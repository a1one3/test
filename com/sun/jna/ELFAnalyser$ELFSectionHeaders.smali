.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    if-eqz p1, :cond_53

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/16 v0, 0x3c

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/16 v4, 0x3e

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    :goto_24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    new-instance v7, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-direct {v7, p1, v5}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    if-nez v0, :cond_6d

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-eqz v5, :cond_6d

    invoke-virtual {v7}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    move-result-wide v8

    long-to-int v5, v8

    move v6, v5

    :goto_42
    const v5, 0xffff

    if-ne v4, v5, :cond_111

    invoke-virtual {v7}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getLink()I

    move-result v4

    move v5, v4

    :goto_4c
    mul-int v4, v6, v1

    if-eqz v4, :cond_52

    if-nez v5, :cond_6f

    :cond_52
    return-void

    :cond_53
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/16 v4, 0x32

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_24

    :cond_6d
    move v6, v0

    goto :goto_42

    :cond_6f
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz p2, :cond_a4

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_77
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v6, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    const/4 v2, 0x0

    :goto_82
    if-ge v2, v0, :cond_a7

    mul-int v3, v2, v1

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    new-instance v7, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-direct {v7, p1, v3}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_a4
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_77

    :cond_a7
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz p2, :cond_104

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_bc
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_f0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_107

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-eqz v4, :cond_107

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_f0

    :cond_104
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_bc

    :cond_107
    const-string v4, "ASCII"

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    goto :goto_da

    :cond_111
    move v5, v4

    goto/16 :goto_4c
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    return-object v0
.end method
