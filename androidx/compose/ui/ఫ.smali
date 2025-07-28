.class final synthetic Landroidx/compose/ui/ఫ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field public static final Ϳ:Landroidx/compose/ui/ఫ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ఫ;

    invoke-direct {v0}, Landroidx/compose/ui/ఫ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ఫ;->Ϳ:Landroidx/compose/ui/ఫ;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Ljava/awt/Component;

    const-string v3, "addComponentListener"

    const-string v4, "addComponentListener(Ljava/awt/event/ComponentListener;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/awt/Component;

    check-cast p2, Ljava/awt/event/ComponentListener;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/awt/Component;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
