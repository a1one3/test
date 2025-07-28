.class public final Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinderKt;
.super Ljava/lang/Object;


# static fields
.field private static final STDLIB_CLASS_FINDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinderKt;->STDLIB_CLASS_FINDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    return-void
.end method

.method public static final getStdlibClassFinder(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinderKt;->STDLIB_CLASS_FINDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getCapability(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;

    if-nez v0, :cond_13

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/CliStdlibClassFinderImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;

    :cond_13
    return-object v0
.end method
