.class public Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/ogg/util/VorbisHeader;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private isValid:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.ogg.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->isValid:Z

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->decodeHeader([B)V

    return-void
.end method


# virtual methods
.method public decodeHeader([B)V
    .registers 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->logger:Ljava/util/logging/Logger;

    const-string v2, "packetType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->SETUP_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_2d

    const-string v0, "vorbis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v4, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->isValid:Z

    :cond_2d
    return-void
.end method

.method public isValid()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->isValid:Z

    return v0
.end method
