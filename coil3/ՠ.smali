.class public abstract Lcoil3/ՠ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/ՠ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcoil3/PlatformContext;",
        "",
        "<init>",
        "()V",
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
.field public static final Ϳ:Lcoil3/ՠ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil3/ՠ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/ՠ$Ϳ;-><init>(B)V

    new-instance v0, Lcoil3/ֈ;

    invoke-direct {v0}, Lcoil3/ֈ;-><init>()V

    check-cast v0, Lcoil3/ՠ;

    sput-object v0, Lcoil3/ՠ;->Ϳ:Lcoil3/ՠ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcoil3/ՠ;-><init>()V

    return-void
.end method
