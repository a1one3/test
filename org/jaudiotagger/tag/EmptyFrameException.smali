.class public Lorg/jaudiotagger/tag/EmptyFrameException;
.super Lorg/jaudiotagger/tag/InvalidFrameException;


# static fields
.field private static final serialVersionUID:J = 0x4ff5659bfb7828fcL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
