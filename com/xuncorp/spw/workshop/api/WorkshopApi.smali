.class public interface abstract Lcom/xuncorp/spw/workshop/api/WorkshopApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;,
        Lcom/xuncorp/spw/workshop/api/WorkshopApi$Playback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/spw/workshop/api/WorkshopApi;",
        "",
        "playback",
        "Lcom/xuncorp/spw/workshop/api/WorkshopApi$Playback;",
        "getPlayback",
        "()Lcom/xuncorp/spw/workshop/api/WorkshopApi$Playback;",
        "Playback",
        "Companion",
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
.field public static final Companion:Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;->$$INSTANCE:Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;

    sput-object v0, Lcom/xuncorp/spw/workshop/api/WorkshopApi;->Companion:Lcom/xuncorp/spw/workshop/api/WorkshopApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPlayback()Lcom/xuncorp/spw/workshop/api/WorkshopApi$Playback;
.end method
