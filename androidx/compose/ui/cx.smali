.class public final Landroidx/compose/ui/cx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/solaris/Solaris;",
        "",
        "<init>",
        "()V",
        "source",
        "Lcom/xuncorp/solaris/SourceFile;",
        "path",
        "Lkotlinx/io/files/Path;",
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
.field public static final Ϳ:Landroidx/compose/ui/cx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/cx;

    invoke-direct {v0}, Landroidx/compose/ui/cx;-><init>()V

    sput-object v0, Landroidx/compose/ui/cx;->Ϳ:Landroidx/compose/ui/cx;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lkotlinx/io/files/Path;)Landroidx/compose/ui/cy;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/files/Path;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    invoke-interface {v1, p0}, Lkotlinx/io/files/FileSystem;->source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v1

    const-string/jumbo v2, "txt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string/jumbo v2, "lrc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_38
    new-instance v0, Landroidx/compose/ui/cz;

    invoke-direct {v0, v1}, Landroidx/compose/ui/cz;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Landroidx/compose/ui/cy;

    return-object v0

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-custom {v0}, call_site_1420("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unsupported file extension: \u0001.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
