.class public final Lcoil3/ԫ$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/ԫ$ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\u0018\u0000 \t*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lcoil3/Extras$Key;",
        "T",
        "",
        "default",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getDefault",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Companion",
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
.field private final Ϳ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil3/ԫ$ԩ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/ԫ$ԩ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ԫ$ԩ;->Ϳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcoil3/ԫ$ԩ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method
