.class public Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R.\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;",
        "Lio/github/alexzhirkevich/compottie/dynamic/DynamicShape;",
        "<init>",
        "()V",
        "value",
        "Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
        "",
        "hidden",
        "getHidden",
        "()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;",
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
.field private hidden:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHidden()Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->hidden:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-object v0
.end method

.method public hidden(Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/DynamicShapeProvider;->hidden:Lio/github/alexzhirkevich/compottie/dynamic/PropertyProvider;

    return-void
.end method
