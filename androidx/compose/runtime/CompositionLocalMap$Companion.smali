.class public final Landroidx/compose/runtime/CompositionLocalMap$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionLocalMap$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getEmpty",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/CompositionLocalMap$Companion;

.field private static final Empty:Landroidx/compose/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-direct {v0}, Landroidx/compose/runtime/CompositionLocalMap$Companion;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;->$$INSTANCE:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocalMap;

    sput-object v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;->Empty:Landroidx/compose/runtime/CompositionLocalMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Landroidx/compose/runtime/CompositionLocalMap;
    .registers 2

    sget-object v0, Landroidx/compose/runtime/CompositionLocalMap$Companion;->Empty:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method
