.class public final Landroidx/compose/runtime/LazyValueHolder;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/ValueHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016R\u001b\u0010\u0007\u001a\u00028\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/LazyValueHolder;",
        "T",
        "Landroidx/compose/runtime/ValueHolder;",
        "valueProducer",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "current$delegate",
        "Lkotlin/Lazy;",
        "readValue",
        "map",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;",
        "toProvided",
        "Landroidx/compose/runtime/ProvidedValue;",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
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
.field private final current$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/LazyValueHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LazyValueHolder;->current$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCurrent()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/LazyValueHolder;->current$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/LazyValueHolder;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toProvided(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ProvidedValue;
    .registers 3

    const-string v0, "Cannot produce a provider from a lazy value holder"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
