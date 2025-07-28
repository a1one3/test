.class public final Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher$Ϳ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\"\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "regex",
        "Lkotlin/text/Regex;",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final regex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z]:\\\\.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;->regex:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    if-ne v0, v1, :cond_25

    iget-object v1, p0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;->regex:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return-object v0

    :cond_27
    new-instance v0, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;)V

    check-cast v0, Lcoil3/fetch/Fetcher;

    goto :goto_26
.end method

.method public final bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .registers 5

    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuncorp/voxzen/image/WindowsFileUriFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object v0

    return-object v0
.end method
