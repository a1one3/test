.class final Landroidx/compose/animation/އ;
.super Ljava/lang/Object;

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,59:1\n219#2,7:60\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:60,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/animation/އ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/animation/އ;

    invoke-direct {v0}, Landroidx/compose/animation/އ;-><init>()V

    sput-object v0, Landroidx/compose/animation/އ;->Ϳ:Landroidx/compose/animation/އ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԭ()Landroidx/compose/ui/ล;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JLandroidx/compose/ui/ล;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v0

    new-instance v1, Landroidx/compose/animation/core/ކ;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/animation/core/ކ;-><init>(FFFF)V

    return-object v1
.end method
