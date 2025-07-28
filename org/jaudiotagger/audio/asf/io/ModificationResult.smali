.class final Lorg/jaudiotagger/audio/asf/io/ModificationResult;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final byteDifference:J

.field private final chunkDifference:I

.field private final occuredGUIDs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(IJLjava/util/Set;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    iput p1, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->chunkDifference:I

    iput-wide p2, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->byteDifference:J

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->$assertionsDisabled:Z

    if-nez v0, :cond_19

    if-eqz p4, :cond_13

    array-length v0, p4

    if-gtz v0, :cond_19

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    iput p1, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->chunkDifference:I

    iput-wide p2, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->byteDifference:J

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getByteDifference()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->byteDifference:J

    return-wide v0
.end method

.method public final getChunkCountDifference()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->chunkDifference:I

    return v0
.end method

.method public final getOccuredGUIDs()Ljava/util/Set;
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->occuredGUIDs:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
