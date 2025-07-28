.class final Lcom/xuncorp/voxzen/util/TinyPinyin;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/TinyPinyin;",
        "",
        "<init>",
        "()V",
        "pinyin",
        "",
        "value",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/TinyPinyin;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/util/TinyPinyin;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/TinyPinyin;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/TinyPinyin;->INSTANCE:Lcom/xuncorp/voxzen/util/TinyPinyin;

    invoke-static {}, Landroidx/compose/ui/ම;->Ϳ()Landroidx/compose/ui/ම$Ϳ;

    move-result-object v1

    new-instance v0, Lcom/xuncorp/voxzen/util/TinyPinyin$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/TinyPinyin$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/ත;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ම$Ϳ;->Ϳ(Landroidx/compose/ui/ත;)Landroidx/compose/ui/ම$Ϳ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ම;->Ϳ(Landroidx/compose/ui/ම$Ϳ;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pinyin(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/compose/ui/ම;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
