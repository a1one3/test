.class final synthetic Landroidx/compose/ui/ʦ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ʦ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ʦ;

    invoke-direct {v0}, Landroidx/compose/ui/ʦ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ʦ;->Ϳ:Landroidx/compose/ui/ʦ;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const-class v2, Lorg/jetbrains/skiko/Actuals_jvmKt;

    const-string v3, "currentNanoTime"

    const-string v4, "currentNanoTime()J"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_jvmKt;->currentNanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
