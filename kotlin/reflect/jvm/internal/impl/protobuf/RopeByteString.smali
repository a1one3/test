.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field private static final minLengthByDepth:[I


# instance fields
.field private hash:I

.field private final left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    :goto_8
    if-lez v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v1, v2, v0

    move v2, v0

    move v0, v1

    goto :goto_8

    :cond_16
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_2a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v0, v0

    if-ge v1, v0, :cond_41

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_41
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .registers 5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$600()[I
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    return-object v0
.end method

.method static concatenate(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .registers 8

    const/16 v5, 0x80

    const/4 v1, 0x0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    :goto_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    if-eqz v2, :cond_94

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_19

    :goto_16
    return-object p1

    :cond_17
    move-object v0, v1

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v5, :cond_29

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object p1

    goto :goto_16

    :cond_29
    if-eqz v0, :cond_46

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v5, :cond_46

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto :goto_16

    :cond_46
    if-eqz v0, :cond_6f

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v4

    if-le v3, v4, :cond_6f

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->getTreeDepth()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v4

    if-le v3, v4, :cond_6f

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto :goto_16

    :cond_6f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_8a

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    move-object p1, v0

    goto :goto_16

    :cond_8a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    goto :goto_16

    :cond_94
    move-object p1, p0

    goto :goto_16
.end method

.method private static concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method private equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z
    .registers 15

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v8, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v9, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move v2, v3

    move-object v4, v1

    move v5, v3

    move-object v6, v0

    move v7, v3

    :goto_1d
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    sub-int v10, v0, v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    sub-int v11, v0, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v7, :cond_36

    invoke-virtual {v6, v4, v5, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result v0

    :goto_33
    if-nez v0, :cond_3b

    :goto_35
    return v3

    :cond_36
    invoke-virtual {v4, v6, v7, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result v0

    goto :goto_33

    :cond_3b
    add-int v1, v2, v12

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-lt v1, v0, :cond_4d

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-ne v1, v0, :cond_47

    const/4 v3, 0x1

    goto :goto_35

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4d
    if-ne v12, v10, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-object v6, v0

    move v7, v3

    :goto_57
    if-ne v12, v11, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move v2, v1

    move-object v4, v0

    move v5, v3

    goto :goto_1d

    :cond_63
    add-int/2addr v7, v12

    goto :goto_57

    :cond_65
    add-int v0, v5, v12

    move v2, v1

    move v5, v0

    goto :goto_1d
.end method


# virtual methods
.method protected copyToInternal([BIII)V
    .registers 9

    add-int v0, p2, p4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_b
    return-void

    :cond_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_b

    :cond_1a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_b
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-eqz v2, :cond_4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    if-eqz v0, :cond_2b

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    if-eq v2, v0, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_2b
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z

    move-result v0

    goto :goto_4
.end method

.method protected getTreeDepth()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    if-nez v0, :cond_12

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->partialHash(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    :cond_12
    return v0
.end method

.method protected isBalanced()Z
    .registers 4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isValidUtf8()Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {v1, v0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    if-nez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected partialHash(III)I
    .registers 8

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_c

    :cond_1c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_c
.end method

.method protected partialIsValidUtf8(III)I
    .registers 8

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_c

    :cond_1c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_c
.end method

.method protected peekCachedHashCode()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .registers 7

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :goto_b
    return-void

    :cond_c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_b

    :cond_1a
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_b
.end method
