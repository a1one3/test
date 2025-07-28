.class public interface abstract Lcoil3/size/Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/Ԭ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"
    }
    d2 = {
        "Lcoil3/size/SizeResolver;",
        "",
        "size",
        "Lcoil3/size/Size;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final Ϳ:Lcoil3/size/Ԭ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcoil3/size/Ԭ$Ϳ;->Ϳ:Lcoil3/size/Ԭ$Ϳ;

    sget-object v0, Lcoil3/size/Size;->Ϳ:Lcoil3/size/Size;

    invoke-static {v0}, Lcoil3/size/ԭ;->Ϳ(Lcoil3/size/Size;)Lcoil3/size/Ԭ;

    move-result-object v0

    sput-object v0, Lcoil3/size/Ԭ;->Ϳ:Lcoil3/size/Ԭ;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
