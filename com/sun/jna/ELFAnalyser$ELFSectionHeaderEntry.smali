.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ELFSectionHeaderEntry"
.end annotation


# instance fields
.field private final addr:J

.field private final flags:J

.field private final link:I

.field private name:Ljava/lang/String;

.field private final nameOffset:I

.field private final offset:J

.field private final size:J

.field private final type:I


# direct methods
.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .registers 7

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    if-eqz p1, :cond_44

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_1d
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    if-eqz p1, :cond_4a

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_25
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    if-eqz p1, :cond_52

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_2d
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    if-eqz p1, :cond_58

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_37
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    if-eqz p1, :cond_60

    const/16 v0, 0x28

    :goto_3d
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    return-void

    :cond_44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1d

    :cond_4a
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_25

    :cond_52
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2d

    :cond_58
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_37

    :cond_60
    move v0, v2

    goto :goto_3d
.end method


# virtual methods
.method public getAddr()J
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    return-wide v0
.end method

.method public getFlags()J
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    return-wide v0
.end method

.method public getLink()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOffset()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    return v0
.end method

.method public getOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    return-wide v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const-string v0, "ELFSectionHeaderEntry{nameOffset=%1$d (0x%1$x), name=%2$s, type=%3$d (0x%3$x), flags=%4$d (0x%4$x), addr=%5$d (0x%5$x), offset=%6$d (0x%6$x), size=%7$d (0x%7$x), link=%8$d (0x%8$x)}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
