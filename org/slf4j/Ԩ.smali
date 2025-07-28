.class public final Lorg/slf4j/Ԩ;
.super Ljava/lang/Object;


# static fields
.field private static volatile Ϳ:I

.field private static Ԩ:Landroidx/compose/ui/NN;

.field private static ԩ:Landroidx/compose/ui/NH;

.field private static Ԫ:Z

.field private static volatile ԫ:Landroidx/compose/ui/NR;

.field private static final Ԭ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sput v2, Lorg/slf4j/Ԩ;->Ϳ:I

    new-instance v0, Landroidx/compose/ui/NN;

    invoke-direct {v0}, Landroidx/compose/ui/NN;-><init>()V

    sput-object v0, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    new-instance v0, Landroidx/compose/ui/NH;

    invoke-direct {v0}, Landroidx/compose/ui/NH;-><init>()V

    sput-object v0, Lorg/slf4j/Ԩ;->ԩ:Landroidx/compose/ui/NH;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Landroidx/compose/ui/NP;->Ϳ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/Ԩ;->Ԫ:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2.0"

    aput-object v1, v0, v2

    sput-object v0, Lorg/slf4j/Ԩ;->Ԭ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Ϳ()Landroidx/compose/ui/NR;
    .registers 13

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/slf4j/Ԩ;->Ϳ:I

    if-nez v0, :cond_26a

    const-class v5, Lorg/slf4j/Ԩ;

    monitor-enter v5

    :try_start_a
    sget v0, Lorg/slf4j/Ԩ;->Ϳ:I

    if-nez v0, :cond_269

    const/4 v0, 0x1

    sput v0, Lorg/slf4j/Ԩ;->Ϳ:I
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_5a

    :try_start_11
    invoke-static {}, Lorg/slf4j/Ԩ;->Ԩ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NR;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found provider ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_48} :catch_49
    .catchall {:try_start_11 .. :try_end_48} :catchall_5a

    goto :goto_24

    :catch_49
    move-exception v0

    const/4 v1, 0x2

    :try_start_4b
    sput v1, Lorg/slf4j/Ԩ;->Ϳ:I

    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v1, v0}, Landroidx/compose/ui/NK;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5d
    :try_start_5d
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    :cond_62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_102

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NR;

    sput-object v0, Lorg/slf4j/Ԩ;->ԫ:Landroidx/compose/ui/NR;

    const/4 v0, 0x3

    sput v0, Lorg/slf4j/Ԩ;->Ϳ:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No providers were found which is impossible after successful initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {v2}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_da

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Actual provider is of type ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->Ԩ(Ljava/lang/String;)V

    :cond_a5
    :goto_a5
    sget-object v2, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    monitor-enter v2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a8} :catch_49
    .catchall {:try_start_5d .. :try_end_a8} :catchall_5a

    :try_start_a8
    sget-object v0, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    invoke-virtual {v0}, Landroidx/compose/ui/NN;->Ԫ()Landroidx/compose/ui/NM;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/NM;->ԩ()V

    sget-object v0, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    invoke-virtual {v0}, Landroidx/compose/ui/NN;->Ԫ()Landroidx/compose/ui/NM;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/NM;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NL;

    invoke-virtual {v0}, Landroidx/compose/ui/NL;->Ϳ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/NL;->Ϳ(Lorg/slf4j/Logger;)V
    :try_end_d6
    .catchall {:try_start_a8 .. :try_end_d6} :catchall_d7

    goto :goto_bf

    :catchall_d7
    move-exception v0

    :try_start_d8
    monitor-exit v2

    throw v0

    :cond_da
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NR;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Connected with provider of type ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/NR;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->Ϳ(Ljava/lang/String;)V

    goto :goto_a5

    :cond_102
    const/4 v0, 0x4

    sput v0, Lorg/slf4j/Ԩ;->Ϳ:I

    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/Ԩ;->ԩ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v2}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring binding found at ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    goto :goto_127

    :cond_14c
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_151} :catch_49
    .catchall {:try_start_d8 .. :try_end_151} :catchall_5a

    goto/16 :goto_a5

    :cond_153
    :try_start_153
    monitor-exit v2
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_d7

    :try_start_154
    sget-object v0, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    invoke-virtual {v0}, Landroidx/compose/ui/NN;->Ԫ()Landroidx/compose/ui/NM;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/NM;->Ԩ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_16a
    const/16 v2, 0x80

    invoke-virtual {v6, v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v2

    if-eqz v2, :cond_216

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v0

    :goto_177
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ny;

    if-eqz v0, :cond_1b4

    invoke-virtual {v0}, Landroidx/compose/ui/Ny;->Ԩ()Landroidx/compose/ui/NL;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/NL;->Ϳ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/NL;->Ԯ()Z

    move-result v11

    if-eqz v11, :cond_19b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19b
    invoke-virtual {v4}, Landroidx/compose/ui/NL;->ԯ()Z

    move-result v11

    if-nez v11, :cond_1b4

    invoke-virtual {v4}, Landroidx/compose/ui/NL;->ԭ()Z

    move-result v11

    if-eqz v11, :cond_1e6

    invoke-virtual {v0}, Landroidx/compose/ui/Ny;->Ϳ()Landroidx/compose/ui/Nw;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/NL;->Ϳ(Landroidx/compose/ui/Nw;)Z

    move-result v10

    if-eqz v10, :cond_1b4

    invoke-virtual {v4, v0}, Landroidx/compose/ui/NL;->Ϳ(Landroidx/compose/ui/Ny;)V

    :cond_1b4
    :goto_1b4
    add-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_20d

    invoke-virtual {v0}, Landroidx/compose/ui/Ny;->Ԩ()Landroidx/compose/ui/NL;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/NL;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_1ea

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A number ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    move v2, v4

    goto :goto_177

    :cond_1e6
    invoke-static {v10}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    goto :goto_1b4

    :cond_1ea
    invoke-virtual {v0}, Landroidx/compose/ui/Ny;->Ԩ()Landroidx/compose/ui/NL;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/NL;->ԯ()Z

    move-result v0

    if-nez v0, :cond_20d

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    :cond_20d
    move v2, v4

    goto/16 :goto_177

    :cond_210
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move v0, v2

    goto/16 :goto_16a

    :cond_216
    sget-object v0, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    invoke-virtual {v0}, Landroidx/compose/ui/NN;->Ԫ()Landroidx/compose/ui/NM;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/NM;->Ԫ()V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_21f} :catch_49
    .catchall {:try_start_154 .. :try_end_21f} :catchall_5a

    :try_start_21f
    sget v0, Lorg/slf4j/Ԩ;->Ϳ:I
    :try_end_221
    .catchall {:try_start_21f .. :try_end_221} :catchall_5a

    if-ne v0, v12, :cond_269

    :try_start_223
    sget-object v0, Lorg/slf4j/Ԩ;->ԫ:Landroidx/compose/ui/NR;

    invoke-interface {v0}, Landroidx/compose/ui/NR;->ԩ()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lorg/slf4j/Ԩ;->Ԭ:[Ljava/lang/String;

    array-length v7, v6

    move v2, v3

    move v0, v3

    :goto_22e
    if-ge v2, v7, :cond_23c

    aget-object v3, v6, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_239

    move v0, v1

    :cond_239
    add-int/lit8 v2, v2, 0x1

    goto :goto_22e

    :cond_23c
    if-nez v0, :cond_269

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j provider is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/Ԩ;->Ԭ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V
    :try_end_269
    .catch Ljava/lang/Throwable; {:try_start_223 .. :try_end_269} :catch_277
    .catchall {:try_start_223 .. :try_end_269} :catchall_5a

    :cond_269
    :goto_269
    :try_start_269
    monitor-exit v5
    :try_end_26a
    .catchall {:try_start_269 .. :try_end_26a} :catchall_5a

    :cond_26a
    sget v0, Lorg/slf4j/Ԩ;->Ϳ:I

    packed-switch v0, :pswitch_data_290

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_277
    move-exception v0

    :try_start_278
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Landroidx/compose/ui/NK;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27d
    .catchall {:try_start_278 .. :try_end_27d} :catchall_5a

    goto :goto_269

    :pswitch_27e  #0x3
    sget-object v0, Lorg/slf4j/Ԩ;->ԫ:Landroidx/compose/ui/NR;

    :goto_280
    return-object v0

    :pswitch_281  #0x4
    sget-object v0, Lorg/slf4j/Ԩ;->ԩ:Landroidx/compose/ui/NH;

    goto :goto_280

    :pswitch_284  #0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28c  #0x1
    sget-object v0, Lorg/slf4j/Ԩ;->Ԩ:Landroidx/compose/ui/NN;

    goto :goto_280

    nop

    :pswitch_data_290
    .packed-switch 0x1
        :pswitch_28c  #00000001
        :pswitch_284  #00000002
        :pswitch_27e  #00000003
        :pswitch_281  #00000004
    .end packed-switch
.end method

.method private static Ϳ(Ljava/lang/ClassLoader;)Landroidx/compose/ui/NR;
    .registers 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "slf4j.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    move-object v0, v1

    :goto_12
    return-object v0

    :cond_13
    :try_start_13
    const-string v0, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const-string v5, "slf4j.provider"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->Ԩ(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NR;
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_3b} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_3b} :catch_60
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_3b} :catch_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_3b} :catch_5e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_3b} :catch_62
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_3b} :catch_4c

    goto :goto_12

    :catch_3c
    move-exception v0

    :goto_3d
    const-string v3, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/NK;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_12

    :catch_4c
    move-exception v0

    const-string v3, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/NK;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_12

    :catch_5c
    move-exception v0

    goto :goto_3d

    :catch_5e
    move-exception v0

    goto :goto_3d

    :catch_60
    move-exception v0

    goto :goto_3d

    :catch_62
    move-exception v0

    goto :goto_3d
.end method

.method public static Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    sget-boolean v0, Lorg/slf4j/Ԩ;->Ԫ:Z

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/ui/NP;->Ϳ()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_3a

    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/slf4j/Logger;->Ϳ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, Landroidx/compose/ui/NK;->ԩ(Ljava/lang/String;)V

    :cond_3a
    return-object v3

    :cond_3b
    move v0, v2

    goto :goto_1b
.end method

.method public static Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;
    .registers 2

    invoke-static {}, Lorg/slf4j/Ԩ;->Ϳ()Landroidx/compose/ui/NR;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/NR;->Ϳ()Lorg/slf4j/Ϳ;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/Ϳ;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static Ϳ(Ljava/util/List;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static Ԩ()Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lorg/slf4j/Ԩ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/ClassLoader;)Landroidx/compose/ui/NR;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_15
    return-object v0

    :cond_16
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-nez v2, :cond_4e

    const-class v2, Landroidx/compose/ui/NR;

    invoke-static {v2, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    :try_start_2c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/util/ServiceConfigurationError; {:try_start_2c .. :try_end_35} :catch_36

    goto :goto_26

    :catch_36
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A service provider failed to instantiate:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ServiceConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/NK;->Ԫ(Ljava/lang/String;)V

    goto :goto_26

    :cond_4e
    invoke-custom {v0}, call_site_316("run", (Ljava/lang/ClassLoader;)Ljava/security/PrivilegedAction;, ()Ljava/lang/Object;, invoke-static@Lorg/slf4j/Ԩ;->Ԩ(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;, ()Ljava/util/ServiceLoader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ServiceLoader;

    goto :goto_22

    :cond_59
    move-object v0, v1

    goto :goto_15
.end method

.method private static synthetic Ԩ(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .registers 2

    const-class v0, Landroidx/compose/ui/NR;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method

.method private static ԩ()Ljava/util/Set;
    .registers 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_5
    const-class v0, Lorg/slf4j/Ԩ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_14

    :catch_24
    move-exception v0

    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Landroidx/compose/ui/NK;->Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-object v2

    :cond_2b
    :try_start_2b
    const-string v1, "org/slf4j/impl/StaticLoggerBinder.class"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_24

    move-result-object v0

    move-object v1, v0

    goto :goto_14
.end method
