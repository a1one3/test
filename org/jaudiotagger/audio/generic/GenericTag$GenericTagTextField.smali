.class public Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/generic/GenericTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "GenericTagTextField"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lorg/jaudiotagger/audio/generic/GenericTag;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/generic/GenericTag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->this$0:Lorg/jaudiotagger/audio/generic/GenericTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->id:Ljava/lang/String;

    iput-object p3, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lorg/jaudiotagger/audio/generic/GenericTag;->access$000()[B

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_8
.end method

.method public isBinary(Z)V
    .registers 2

    return-void
.end method

.method public isBinary()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCommon()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    const-string v0, ""

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
