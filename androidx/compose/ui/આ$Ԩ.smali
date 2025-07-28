.class public final Landroidx/compose/ui/આ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/આ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B;\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/memory/RealWeakMemoryCache$InternalValue;",
        "",
        "image",
        "Ljava/lang/ref/WeakReference;",
        "Lcoil3/Image;",
        "Lcoil3/util/WeakReference;",
        "extras",
        "",
        "",
        "size",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V",
        "getImage",
        "()Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getExtras",
        "()Ljava/util/Map;",
        "getSize",
        "()J",
        "coil-core"
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
.field private final Ϳ:Ljava/lang/ref/WeakReference;

.field private final Ԩ:Ljava/util/Map;

.field private final ԩ:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/આ$Ԩ;->Ϳ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroidx/compose/ui/આ$Ԩ;->Ԩ:Ljava/util/Map;

    iput-wide p3, p0, Landroidx/compose/ui/આ$Ԩ;->ԩ:J

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/આ$Ԩ;->Ϳ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/આ$Ԩ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/આ$Ԩ;->ԩ:J

    return-wide v0
.end method
