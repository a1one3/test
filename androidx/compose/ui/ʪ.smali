.class final Landroidx/compose/ui/ʪ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ӥ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R$\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/CanFocusChecker;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "<init>",
        "()V",
        "canFocusValue",
        "",
        "Ljava/lang/Boolean;",
        "value",
        "canFocus",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "isCanFocusSet",
        "reset",
        "",
        "ui"
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
        "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,405:1\n78#2,5:406\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n382#1:406,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ʪ;

.field private static Ԩ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ʪ;

    invoke-direct {v0}, Landroidx/compose/ui/ʪ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ʪ;->Ϳ:Landroidx/compose/ui/ʪ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ֏()Z
    .registers 1

    sget-object v0, Landroidx/compose/ui/ʪ;->Ԩ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static ׯ()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/compose/ui/ʪ;->Ԩ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ʪ;->Ԩ:Ljava/lang/Boolean;

    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/ʪ;->Ԩ:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ԩ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
