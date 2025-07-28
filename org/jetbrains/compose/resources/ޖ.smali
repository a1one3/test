.class final synthetic Lorg/jetbrains/compose/resources/ޖ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Lorg/jetbrains/compose/resources/ޖ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/compose/resources/ޖ;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ޖ;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/ޖ;->Ϳ:Lorg/jetbrains/compose/resources/ޖ;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const-class v2, Lorg/jetbrains/compose/resources/ޗ;

    const-string v3, "getSystemEnvironment"

    const-string v4, "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lorg/jetbrains/compose/resources/ޗ;->Ϳ()Lorg/jetbrains/compose/resources/ޑ;

    move-result-object v0

    return-object v0
.end method
