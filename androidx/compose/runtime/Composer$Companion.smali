.class public final Landroidx/compose/runtime/Composer$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0007R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "getEmpty",
        "()Ljava/lang/Object;",
        "setTracer",
        "",
        "tracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "setDiagnosticStackTraceEnabled",
        "enabled",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

.field private static final Empty:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    new-instance v0, Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$Empty$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Ljava/lang/Object;
    .registers 2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDiagnosticStackTraceEnabled(Z)V
    .registers 2
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceEnabled(Z)V

    return-void
.end method

.method public final setTracer(Landroidx/compose/runtime/CompositionTracer;)V
    .registers 2
    .annotation build Landroidx/compose/runtime/InternalComposeTracingApi;
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V

    return-void
.end method
