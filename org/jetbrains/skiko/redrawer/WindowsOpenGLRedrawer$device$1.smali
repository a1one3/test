.class final Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(J)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowsOpenGLRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowsOpenGLRedrawer.kt\norg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;

    invoke-direct {v0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;->INSTANCE:Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Long;
    .registers 10

    invoke-static {p1, p2}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->access$getDevice(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_26

    const-string v0, "Can\'t get device"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_26
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawer$device$1;->invoke(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
