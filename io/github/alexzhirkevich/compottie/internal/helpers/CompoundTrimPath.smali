.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;",
        "",
        "contents",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
        "<init>",
        "(Ljava/util/List;)V",
        "apply",
        "",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompoundTrimPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompoundTrimPath.kt\nio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,136:1\n51#2,6:137\n*S KotlinDebug\n*F\n+ 1 CompoundTrimPath.kt\nio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath\n*L\n23#1:137,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contents:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;->contents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/compose/ui/graphics/ޝ;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPath;->contents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_21

    :goto_14
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-static {p1, v0, p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/CompoundTrimPathKt;->applyTrimPath(Landroidx/compose/ui/graphics/ޝ;Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)V

    if-gez v1, :cond_22

    :cond_21
    return-void

    :cond_22
    move v0, v1

    goto :goto_14
.end method
