.class public final Landroidx/compose/ui/ඍ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ඍ$Ϳ;
    }
.end annotation


# static fields
.field private static final Ϳ:Ljava/io/File;

.field private static final Ԩ:Ljava/io/File;

.field private static ԩ:Ljava/nio/channels/FileChannel;

.field private static Ԫ:Ljava/nio/channels/FileLock;

.field private static ԫ:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".junique"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    const-string/jumbo v2, "global.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/ඍ;->Ԩ:Ljava/io/File;

    sput-object v3, Landroidx/compose/ui/ඍ;->ԩ:Ljava/nio/channels/FileChannel;

    sput-object v3, Landroidx/compose/ui/ඍ;->Ԫ:Ljava/nio/channels/FileLock;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroidx/compose/ui/ඍ;->ԫ:Ljava/util/Hashtable;

    sget-object v0, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/compose/ui/ඍ$Ϳ;

    invoke-direct {v2}, Landroidx/compose/ui/ඍ$Ϳ;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method private static Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/16 v5, 0x30

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ltz v1, :cond_23

    const/4 v0, 0x1

    move v2, v0

    :goto_b
    if-eqz v2, :cond_25

    int-to-long v0, v1

    :goto_e
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_28

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_17

    :cond_23
    move v2, v3

    goto :goto_b

    :cond_25
    int-to-long v0, v1

    neg-long v0, v0

    goto :goto_e

    :cond_28
    if-eqz v2, :cond_32

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :goto_2d
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const/16 v0, 0x31

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2d
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {}, Landroidx/compose/ui/ඍ;->Ϳ()V

    :try_start_5
    invoke-static {p0}, Landroidx/compose/ui/ඍ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/ඍ;->Ԩ(Ljava/lang/String;)Ljava/io/File;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_5f

    move-result-object v3

    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_17} :catch_4e
    .catchall {:try_start_d .. :try_end_17} :catchall_58

    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_20} :catch_bc
    .catchall {:try_start_17 .. :try_end_20} :catchall_b9

    move-result v0

    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_24} :catch_93
    .catchall {:try_start_21 .. :try_end_24} :catchall_5f

    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/ui/ඍ;->Ԩ()V

    if-lez v0, :cond_be

    :try_start_29
    new-instance v4, Ljava/net/Socket;

    const-string/jumbo v2, "localhost"

    invoke-direct {v4, v2, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_31} :catch_64
    .catchall {:try_start_29 .. :try_end_31} :catchall_7f

    :try_start_31
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_b0
    .catchall {:try_start_31 .. :try_end_34} :catchall_a7

    move-result-object v3

    :try_start_35
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_38} :catch_b4
    .catchall {:try_start_35 .. :try_end_38} :catchall_ab

    move-result-object v2

    :try_start_39
    invoke-static {p1, v2}, Landroidx/compose/ui/ဤ;->Ϳ(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v3}, Landroidx/compose/ui/ဤ;->Ϳ(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3f} :catch_b7
    .catchall {:try_start_39 .. :try_end_3f} :catchall_ae

    move-result-object v0

    if-eqz v2, :cond_45

    :try_start_42
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_45} :catch_97

    :cond_45
    :goto_45
    if-eqz v3, :cond_4a

    :try_start_47
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4a} :catch_99

    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_9b

    :goto_4d
    return-object v0

    :catch_4e
    move-exception v2

    move-object v2, v1

    :goto_50
    if-eqz v2, :cond_24

    :try_start_52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_55} :catch_56
    .catchall {:try_start_52 .. :try_end_55} :catchall_5f

    goto :goto_24

    :catch_56
    move-exception v2

    goto :goto_24

    :catchall_58
    move-exception v0

    :goto_59
    if-eqz v1, :cond_5e

    :try_start_5b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_95
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    :cond_5e
    :goto_5e
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception v0

    invoke-static {}, Landroidx/compose/ui/ඍ;->Ԩ()V

    throw v0

    :catch_64
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_68
    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_ae

    if-eqz v2, :cond_70

    :try_start_6d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_70} :catch_9d

    :cond_70
    :goto_70
    if-eqz v3, :cond_75

    :try_start_72
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_75} :catch_9f

    :cond_75
    :goto_75
    if-eqz v4, :cond_be

    :try_start_77
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7a} :catch_7c

    move-object v0, v1

    goto :goto_4d

    :catch_7c
    move-exception v0

    move-object v0, v1

    goto :goto_4d

    :catchall_7f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_83
    if-eqz v2, :cond_88

    :try_start_85
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_88} :catch_a1

    :cond_88
    :goto_88
    if-eqz v3, :cond_8d

    :try_start_8a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8d} :catch_a3

    :cond_8d
    :goto_8d
    if-eqz v4, :cond_92

    :try_start_8f
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_92
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_92} :catch_a5

    :cond_92
    :goto_92
    throw v0

    :catch_93
    move-exception v2

    goto :goto_24

    :catch_95
    move-exception v1

    goto :goto_5e

    :catch_97
    move-exception v1

    goto :goto_45

    :catch_99
    move-exception v1

    goto :goto_4a

    :catch_9b
    move-exception v1

    goto :goto_4d

    :catch_9d
    move-exception v0

    goto :goto_70

    :catch_9f
    move-exception v0

    goto :goto_75

    :catch_a1
    move-exception v1

    goto :goto_88

    :catch_a3
    move-exception v1

    goto :goto_8d

    :catch_a5
    move-exception v1

    goto :goto_92

    :catchall_a7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_83

    :catchall_ab
    move-exception v0

    move-object v2, v1

    goto :goto_83

    :catchall_ae
    move-exception v0

    goto :goto_83

    :catch_b0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_68

    :catch_b4
    move-exception v0

    move-object v2, v1

    goto :goto_68

    :catch_b7
    move-exception v0

    goto :goto_68

    :catchall_b9
    move-exception v0

    move-object v1, v2

    goto :goto_59

    :catch_bc
    move-exception v3

    goto :goto_50

    :cond_be
    move-object v0, v1

    goto :goto_4d
.end method

.method private static Ϳ()V
    .registers 3

    :goto_0
    sget-object v0, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Landroidx/compose/ui/ඍ;->Ԩ:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v0, Landroidx/compose/ui/ඍ;->ԩ:Ljava/nio/channels/FileChannel;

    sput-object v1, Landroidx/compose/ui/ඍ;->Ԫ:Ljava/nio/channels/FileLock;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    goto :goto_0
.end method

.method private static Ϳ(Landroidx/compose/ui/ඎ;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ඎ;->ԫ()Landroidx/compose/ui/დ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/დ;->Ԩ()V

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/ui/ඎ;->Ԫ()Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_26

    :goto_e
    :try_start_e
    invoke-virtual {p0}, Landroidx/compose/ui/ඎ;->ԩ()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_15} :catch_24

    :goto_15
    invoke-virtual {p0}, Landroidx/compose/ui/ඎ;->Ԩ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroidx/compose/ui/ඎ;->Ϳ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catch_24
    move-exception v0

    goto :goto_15

    :catch_26
    move-exception v0

    goto :goto_e
.end method

.method public static Ϳ(Ljava/lang/String;Landroidx/compose/ui/ඤ;)V
    .registers 10

    invoke-static {p0}, Landroidx/compose/ui/ඍ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/ඍ;->Ϳ()V

    :try_start_7
    invoke-static {v7}, Landroidx/compose/ui/ඍ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_4271("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001.lock")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    sget-object v1, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/compose/ui/ඍ;->Ԩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_3e

    :try_start_1f
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5

    if-nez v5, :cond_43

    new-instance v0, Landroidx/compose/ui/എ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/എ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_37} :catch_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_3e

    :catch_37
    move-exception v0

    :try_start_38
    new-instance v0, Landroidx/compose/ui/എ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/എ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    invoke-static {}, Landroidx/compose/ui/ඍ;->Ԩ()V

    throw v0

    :cond_43
    :try_start_43
    new-instance v6, Landroidx/compose/ui/დ;

    invoke-direct {v6, p0, p1}, Landroidx/compose/ui/დ;-><init>(Ljava/lang/String;Landroidx/compose/ui/ඤ;)V

    new-instance v0, Landroidx/compose/ui/ඎ;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ඎ;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;Landroidx/compose/ui/დ;)V

    sget-object v1, Landroidx/compose/ui/ඍ;->ԫ:Ljava/util/Hashtable;

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/დ;->Ϳ()V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_3e

    const/4 v1, 0x0

    :try_start_57
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5c} :catch_71
    .catchall {:try_start_57 .. :try_end_5c} :catchall_7b

    :try_start_5c
    invoke-virtual {v6}, Landroidx/compose/ui/დ;->ԩ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_6a} :catch_8c
    .catchall {:try_start_5c .. :try_end_6a} :catchall_88

    :try_start_6a
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6d} :catch_84
    .catchall {:try_start_6a .. :try_end_6d} :catchall_3e

    :cond_6d
    :goto_6d
    invoke-static {}, Landroidx/compose/ui/ඍ;->Ԩ()V

    return-void

    :catch_71
    move-exception v0

    move-object v0, v1

    :goto_73
    if-eqz v0, :cond_6d

    :try_start_75
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_78} :catch_79
    .catchall {:try_start_75 .. :try_end_78} :catchall_3e

    goto :goto_6d

    :catch_79
    move-exception v0

    goto :goto_6d

    :catchall_7b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_7e
    if-eqz v3, :cond_83

    :try_start_80
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_83} :catch_86
    .catchall {:try_start_80 .. :try_end_83} :catchall_3e

    :cond_83
    :goto_83
    :try_start_83
    throw v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_3e

    :catch_84
    move-exception v0

    goto :goto_6d

    :catch_86
    move-exception v0

    goto :goto_83

    :catchall_88
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_7e

    :catch_8c
    move-exception v1

    goto :goto_73
.end method

.method private static Ԩ(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ඍ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_463("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001.port")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroidx/compose/ui/ඍ;->Ϳ:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static Ԩ()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/ui/ඍ;->ԩ:Ljava/nio/channels/FileChannel;

    sget-object v1, Landroidx/compose/ui/ඍ;->Ԫ:Ljava/nio/channels/FileLock;

    sput-object v2, Landroidx/compose/ui/ඍ;->ԩ:Ljava/nio/channels/FileChannel;

    sput-object v2, Landroidx/compose/ui/ඍ;->Ԫ:Ljava/nio/channels/FileLock;

    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_10

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_f} :catch_12

    :goto_f
    return-void

    :catch_10
    move-exception v1

    goto :goto_c

    :catch_12
    move-exception v0

    goto :goto_f
.end method
