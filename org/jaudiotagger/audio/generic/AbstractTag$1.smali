.class Lorg/jaudiotagger/audio/generic/AbstractTag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private fieldsIt:Ljava/util/Iterator;

.field final synthetic this$0:Lorg/jaudiotagger/audio/generic/AbstractTag;

.field final synthetic val$it:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/audio/generic/AbstractTag;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->this$0:Lorg/jaudiotagger/audio/generic/AbstractTag;

    iput-object p2, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private changeIt()V
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    goto :goto_8
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->changeIt()V

    :cond_7
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->next()Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jaudiotagger/tag/TagField;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->changeIt()V

    :cond_b
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AbstractTag$1;->fieldsIt:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
