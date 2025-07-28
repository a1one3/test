.class public final Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;",
        "",
        "path",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "resolve",
        "child",
        "resolve-wIMPkMI",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath$Companion;

.field private static final root:Ljava/lang/String;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->Companion:Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath$Companion;

    const-string v0, ""

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->root:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->path:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRoot$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->root:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final resolve-wIMPkMI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p0, p1}, call_site_2397("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_3529("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "ResolvingPath(path=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->path:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/ResolvingPath;->path:Ljava/lang/String;

    return-object v0
.end method
