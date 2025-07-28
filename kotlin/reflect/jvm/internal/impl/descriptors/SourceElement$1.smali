.class final Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const-string v0, "@NotNull method %s.%s must not return null"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getContainingFile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NO_SOURCE"

    return-object v0
.end method
