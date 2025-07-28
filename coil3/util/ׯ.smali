.class final Lcoil3/util/ׯ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field public static final Ϳ:Lcoil3/util/ׯ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil3/util/ׯ;

    invoke-direct {v0}, Lcoil3/util/ׯ;-><init>()V

    sput-object v0, Lcoil3/util/ׯ;->Ϳ:Lcoil3/util/ׯ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcoil3/request/ImageRequest;

    const/4 v0, 0x0

    return-object v0
.end method
