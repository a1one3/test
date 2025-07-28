.class public final Lorg/jetbrains/skiko/RenderFactory$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/RenderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skiko/RenderFactory$Companion;",
        "",
        "()V",
        "Default",
        "Lorg/jetbrains/skiko/RenderFactory;",
        "getDefault",
        "()Lorg/jetbrains/skiko/RenderFactory;",
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
.field static final synthetic $$INSTANCE:Lorg/jetbrains/skiko/RenderFactory$Companion;

.field private static final Default:Lorg/jetbrains/skiko/RenderFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/RenderFactory$Companion;

    invoke-direct {v0}, Lorg/jetbrains/skiko/RenderFactory$Companion;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/RenderFactory$Companion;->$$INSTANCE:Lorg/jetbrains/skiko/RenderFactory$Companion;

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->makeDefaultRenderFactory()Lorg/jetbrains/skiko/RenderFactory;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/RenderFactory$Companion;->Default:Lorg/jetbrains/skiko/RenderFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lorg/jetbrains/skiko/RenderFactory;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/RenderFactory$Companion;->Default:Lorg/jetbrains/skiko/RenderFactory;

    return-object v0
.end method
