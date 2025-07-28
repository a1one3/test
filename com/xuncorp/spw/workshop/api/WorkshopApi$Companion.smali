.class public final Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/spw/workshop/api/WorkshopApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/xuncorp/spw/workshop/api/WorkshopApi;",
        "getInstance",
        "()Lcom/xuncorp/spw/workshop/api/WorkshopApi;",
        "setInstance",
        "(Lcom/xuncorp/spw/workshop/api/WorkshopApi;)V",
        "api"
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
.field static final synthetic $$INSTANCE:Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;

.field public static instance:Lcom/xuncorp/spw/workshop/api/WorkshopApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;

    invoke-direct {v0}, Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;-><init>()V

    sput-object v0, Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;->$$INSTANCE:Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xuncorp/spw/workshop/api/WorkshopApi;
    .registers 2

    sget-object v0, Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;->instance:Lcom/xuncorp/spw/workshop/api/WorkshopApi;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final setInstance(Lcom/xuncorp/spw/workshop/api/WorkshopApi;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;->instance:Lcom/xuncorp/spw/workshop/api/WorkshopApi;

    return-void
.end method
