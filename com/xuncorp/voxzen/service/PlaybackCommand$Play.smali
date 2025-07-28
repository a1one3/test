.class public final Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/service/PlaybackCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/service/PlaybackCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Play"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;",
        "Lcom/xuncorp/voxzen/service/PlaybackCommand;",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackCommand$Play;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
