.class final synthetic Landroidx/compose/ui/ଔ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field public static final Ϳ:Landroidx/compose/ui/ଔ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ଔ;

    invoke-direct {v0}, Landroidx/compose/ui/ଔ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ଔ;->Ϳ:Landroidx/compose/ui/ଔ;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Landroidx/compose/ui/ĝ;

    const-string/jumbo v3, "typefaceResource"

    const-string/jumbo v4, "typefaceResource(Ljava/lang/String;)Lorg/jetbrains/skia/Typeface;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ĝ;->Ϳ(Ljava/lang/String;)Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    return-object v0
.end method
