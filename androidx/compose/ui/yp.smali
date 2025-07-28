.class final synthetic Landroidx/compose/ui/yp;
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
.field public static final Ϳ:Landroidx/compose/ui/yp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/yp;

    invoke-direct {v0}, Landroidx/compose/ui/yp;-><init>()V

    sput-object v0, Landroidx/compose/ui/yp;->Ϳ:Landroidx/compose/ui/yp;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const-class v2, Landroidx/compose/ui/yn;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    new-instance v0, Landroidx/compose/ui/yn;

    invoke-direct {v0}, Landroidx/compose/ui/yn;-><init>()V

    return-object v0
.end method
