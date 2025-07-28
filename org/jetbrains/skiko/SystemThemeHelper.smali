.class final Lorg/jetbrains/skiko/SystemThemeHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086 ¨\u0006\u0005"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SystemThemeHelper;",
        "",
        "()V",
        "getCurrentSystemTheme",
        "",
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
.field public static final INSTANCE:Lorg/jetbrains/skiko/SystemThemeHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/SystemThemeHelper;

    invoke-direct {v0}, Lorg/jetbrains/skiko/SystemThemeHelper;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/SystemThemeHelper;->INSTANCE:Lorg/jetbrains/skiko/SystemThemeHelper;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getCurrentSystemTheme()I
.end method
