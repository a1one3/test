.class public final Lorg/jetbrains/skiko/PredefinedCursors;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0015\u0010\b\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0015\u0010\n\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0015\u0010\f\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/PredefinedCursors;",
        "",
        "()V",
        "CROSSHAIR",
        "Ljava/awt/Cursor;",
        "Lorg/jetbrains/skiko/Cursor;",
        "getCROSSHAIR",
        "()Ljava/awt/Cursor;",
        "DEFAULT",
        "getDEFAULT",
        "HAND",
        "getHAND",
        "TEXT",
        "getTEXT",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CROSSHAIR:Ljava/awt/Cursor;

.field private static final DEFAULT:Ljava/awt/Cursor;

.field private static final HAND:Ljava/awt/Cursor;

.field public static final INSTANCE:Lorg/jetbrains/skiko/PredefinedCursors;

.field private static final TEXT:Ljava/awt/Cursor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/PredefinedCursors;

    invoke-direct {v0}, Lorg/jetbrains/skiko/PredefinedCursors;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->INSTANCE:Lorg/jetbrains/skiko/PredefinedCursors;

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursorsId;->DEFAULT:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-static {v0}, Lorg/jetbrains/skiko/Actuals_awtKt;->getCursorById(Lorg/jetbrains/skiko/PredefinedCursorsId;)Ljava/awt/Cursor;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->DEFAULT:Ljava/awt/Cursor;

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursorsId;->CROSSHAIR:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-static {v0}, Lorg/jetbrains/skiko/Actuals_awtKt;->getCursorById(Lorg/jetbrains/skiko/PredefinedCursorsId;)Ljava/awt/Cursor;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->CROSSHAIR:Ljava/awt/Cursor;

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursorsId;->TEXT:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-static {v0}, Lorg/jetbrains/skiko/Actuals_awtKt;->getCursorById(Lorg/jetbrains/skiko/PredefinedCursorsId;)Ljava/awt/Cursor;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->TEXT:Ljava/awt/Cursor;

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursorsId;->HAND:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-static {v0}, Lorg/jetbrains/skiko/Actuals_awtKt;->getCursorById(Lorg/jetbrains/skiko/PredefinedCursorsId;)Ljava/awt/Cursor;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->HAND:Ljava/awt/Cursor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCROSSHAIR()Ljava/awt/Cursor;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->CROSSHAIR:Ljava/awt/Cursor;

    return-object v0
.end method

.method public final getDEFAULT()Ljava/awt/Cursor;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->DEFAULT:Ljava/awt/Cursor;

    return-object v0
.end method

.method public final getHAND()Ljava/awt/Cursor;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->HAND:Ljava/awt/Cursor;

    return-object v0
.end method

.method public final getTEXT()Ljava/awt/Cursor;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/PredefinedCursors;->TEXT:Ljava/awt/Cursor;

    return-object v0
.end method
