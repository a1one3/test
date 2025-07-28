.class final Lcom/xuncorp/pisces/Ϳ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/pisces/AudioLevel$AudioLevelImpl;",
        "Lcom/xuncorp/pisces/AudioLevel;",
        "chans",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getChans",
        "()Ljava/util/List;",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/pisces/Ϳ$Ϳ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/Ϳ$Ϳ;->Ԩ:Ljava/util/List;

    return-object v0
.end method
