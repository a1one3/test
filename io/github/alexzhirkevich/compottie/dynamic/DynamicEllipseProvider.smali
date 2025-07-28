.class public final Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;
.super Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipse;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0016\u0010\b\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\f\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016R.\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR.\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipse;",
        "<init>",
        "()V",
        "value",
        "Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize",
        "()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "getPosition",
        "",
        "provider",
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


# static fields
.field public static final $stable:I


# instance fields
.field private position:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

.field private size:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosition()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;->position:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-object v0
.end method

.method public final getSize()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;->size:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-object v0
.end method

.method public final position(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;->position:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;->position:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-void
.end method

.method public final size(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicEllipseProvider;->size:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-void
.end method
