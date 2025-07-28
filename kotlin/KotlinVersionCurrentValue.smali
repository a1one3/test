.class final Lkotlin/KotlinVersionCurrentValue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Lkotlin/KotlinVersionCurrentValue;",
        "",
        "<init>",
        "()V",
        "get",
        "Lkotlin/KotlinVersion;",
        "kotlin-stdlib"
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
.field public static final INSTANCE:Lkotlin/KotlinVersionCurrentValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/KotlinVersionCurrentValue;

    invoke-direct {v0}, Lkotlin/KotlinVersionCurrentValue;-><init>()V

    sput-object v0, Lkotlin/KotlinVersionCurrentValue;->INSTANCE:Lkotlin/KotlinVersionCurrentValue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lkotlin/KotlinVersion;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lkotlin/KotlinVersion;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkotlin/KotlinVersion;-><init>(III)V

    return-object v0
.end method
