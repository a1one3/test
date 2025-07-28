.class public final Landroidx/compose/runtime/tooling/SourceInformation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "",
        "isCall",
        "",
        "isInline",
        "functionName",
        "",
        "sourceFile",
        "parameters",
        "",
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "packageHash",
        "locations",
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "rawData",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "()Z",
        "getFunctionName",
        "()Ljava/lang/String;",
        "getSourceFile",
        "getParameters",
        "()Ljava/util/List;",
        "getPackageHash",
        "getLocations",
        "getRawData",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final functionName:Ljava/lang/String;

.field private final isCall:Z

.field private final isInline:Z

.field private final locations:Ljava/util/List;

.field private final packageHash:Ljava/lang/String;

.field private final parameters:Ljava/util/List;

.field private final rawData:Ljava/lang/String;

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/SourceInformation;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isCall:Z

    iput-boolean p2, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isInline:Z

    iput-object p3, p0, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/tooling/SourceInformation;->parameters:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/tooling/SourceInformation;->rawData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFunctionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageHash()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->packageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isCall:Z

    return v0
.end method

.method public final isInline()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/SourceInformation;->isInline:Z

    return v0
.end method
