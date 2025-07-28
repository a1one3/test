.class public final Landroidx/compose/ui/ࡗ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u0012JA\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/SaltAudioTag;",
        "",
        "<init>",
        "()V",
        "getVersionName",
        "",
        "read",
        "Lkotlin/Result;",
        "Lcom/moriafly/salt/audiotag/rw/data/AudioTag;",
        "source",
        "Lkotlinx/io/Source;",
        "extension",
        "strategy",
        "Lcom/moriafly/salt/audiotag/rw/ReadStrategy;",
        "read-0E7RQCE",
        "(Lkotlinx/io/Source;Ljava/lang/String;Lcom/moriafly/salt/audiotag/rw/ReadStrategy;)Ljava/lang/Object;",
        "path",
        "Lkotlinx/io/files/Path;",
        "(Lkotlinx/io/files/Path;Ljava/lang/String;Lcom/moriafly/salt/audiotag/rw/ReadStrategy;)Ljava/lang/Object;",
        "write",
        "",
        "src",
        "dst",
        "operation",
        "",
        "Lcom/moriafly/salt/audiotag/rw/WriteOperation;",
        "write-BWLJW6A",
        "(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;Ljava/lang/String;[Lcom/moriafly/salt/audiotag/rw/WriteOperation;)Ljava/lang/Object;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ࡗ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ࡗ;

    invoke-direct {v0}, Landroidx/compose/ui/ࡗ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ࡗ;->Ϳ:Landroidx/compose/ui/ࡗ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ϳ(Lkotlinx/io/Source;Ljava/lang/String;Landroidx/compose/ui/ഈ;)Ljava/lang/Object;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Landroidx/compose/ui/ࡗ;

    const-string v0, "flac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroidx/compose/ui/ඥ;

    invoke-direct {v0}, Landroidx/compose/ui/ඥ;-><init>()V

    invoke-static {p1, p3}, Landroidx/compose/ui/ඥ;->Ϳ(Lkotlinx/io/Source;Landroidx/compose/ui/ഈ;)Landroidx/compose/ui/ǋ;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_29
    const-string v0, "cda"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroidx/compose/ui/ඖ;

    invoke-direct {v0}, Landroidx/compose/ui/ඖ;-><init>()V

    invoke-static {p1, p3}, Landroidx/compose/ui/ඖ;->Ϳ(Lkotlinx/io/Source;Landroidx/compose/ui/ഈ;)Landroidx/compose/ui/ǋ;

    move-result-object v0

    goto :goto_24

    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-custom {p2}, call_site_1545("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unsupported file extension \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28
.end method


# virtual methods
.method public final Ϳ(Lkotlinx/io/files/Path;Ljava/lang/String;Landroidx/compose/ui/ഈ;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Landroidx/compose/ui/ࡗ;

    sget-object v1, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    invoke-interface {v1, p1}, Lkotlinx/io/files/FileSystem;->source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_20} :catch_3e

    :try_start_20
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    move-object v2, v0

    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/ࡗ;->Ϳ(Lkotlinx/io/Source;Ljava/lang/String;Landroidx/compose/ui/ഈ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/ǋ;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2d} :catch_36
    .catchall {:try_start_20 .. :try_end_2d} :catchall_4a

    const/4 v3, 0x0

    :try_start_2e
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_34} :catch_3e

    move-result-object v1

    :goto_35
    return-object v1

    :catch_36
    move-exception v2

    :try_start_37
    throw v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v3

    move-object v4, v2

    :goto_3a
    :try_start_3a
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_35

    :catchall_4a
    move-exception v2

    move-object v3, v2

    goto :goto_3a
.end method
