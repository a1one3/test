.class public final Landroidx/compose/ui/ģ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ģ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/VisualTransformation$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getNone$annotations",
        "getNone",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/ģ$Ϳ;

.field private static final Ԩ:Landroidx/compose/ui/ģ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ģ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ģ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ģ$Ϳ;->Ϳ:Landroidx/compose/ui/ģ$Ϳ;

    invoke-custom {}, call_site_3644("filter", ()Landroidx/compose/ui/ģ;, (Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/փ;, invoke-static@Landroidx/compose/ui/ģ$Ϳ;->Ϳ(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/փ;, (Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/փ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ģ$Ϳ;->Ԩ:Landroidx/compose/ui/ģ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/ģ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ģ$Ϳ;->Ԩ:Landroidx/compose/ui/ģ;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/փ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/փ;

    sget-object v1, Landroidx/compose/ui/ॶ;->Ϳ:Landroidx/compose/ui/ॶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ॶ$Ϳ;->Ϳ()Landroidx/compose/ui/ॶ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/փ;-><init>(Landroidx/compose/ui/Ȱ;Landroidx/compose/ui/ॶ;)V

    return-object v0
.end method
