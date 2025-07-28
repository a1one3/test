.class public Lorg/jaudiotagger/utils/ShiftData;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shiftDataByOffsetToMakeSpace(Ljava/nio/channels/SeekableByteChannel;I)V
    .registers 22

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v10

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    div-long v12, v2, v4

    int-to-long v4, v7

    rem-long v14, v2, v4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    int-to-long v4, v7

    sub-long v4, v2, v4

    invoke-interface/range {p0 .. p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    int-to-long v0, v7

    move-wide/from16 v18, v0

    sub-long v2, v2, v18

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v2, v2, v18

    const/4 v6, 0x0

    :goto_38
    int-to-long v0, v6

    move-wide/from16 v18, v0

    cmp-long v17, v18, v12

    if-gez v17, :cond_6a

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    int-to-long v0, v7

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    int-to-long v0, v7

    move-wide/from16 v18, v0

    sub-long v2, v2, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_6a
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_90

    long-to-int v2, v14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v0, p1

    int-to-long v4, v0

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_90
    move-object/from16 v0, p0

    instance-of v2, v0, Ljava/nio/channels/SeekableByteChannel;

    if-eqz v2, :cond_a1

    if-gez p1, :cond_a1

    move/from16 v0, p1

    int-to-long v2, v0

    add-long/2addr v2, v8

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->truncate(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_a1
    return-void
.end method

.method public static shiftDataByOffsetToShrinkSpace(Ljava/nio/channels/SeekableByteChannel;I)V
    .registers 16

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v4

    long-to-int v5, v4

    int-to-long v6, v5

    div-long v6, v0, v6

    int-to-long v8, v5

    rem-long v8, v0, v8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    int-to-long v0, p1

    sub-long v0, v2, v0

    const/4 v4, 0x0

    :goto_20
    int-to-long v12, v4

    cmp-long v11, v12, v6

    if-gez v11, :cond_3e

    invoke-interface {p0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v10}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v10}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    int-to-long v12, v5

    add-long/2addr v2, v12

    int-to-long v12, v5

    add-long/2addr v0, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3e
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_58

    long-to-int v4, v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_58
    instance-of v0, p0, Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_63

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->truncate(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_63
    return-void
.end method
