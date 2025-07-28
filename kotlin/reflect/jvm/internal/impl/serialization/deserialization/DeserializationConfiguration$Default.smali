.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowUnstableDependencies()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    return-object v0
.end method

.method public final getPreserveDeclarationsOrdering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getReportErrorsOnPreReleaseDependencies()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getSkipMetadataVersionCheck()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getSkipPrereleaseCheck()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeAliasesAllowed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
