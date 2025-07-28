.class public final Lkotlinx/serialization/json/internal/CharArrayPool;
.super Lkotlinx/serialization/json/internal/CharArrayPoolBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPool;",
        "Lkotlinx/serialization/json/internal/CharArrayPoolBase;",
        "<init>",
        "()V",
        "take",
        "",
        "release",
        "",
        "array",
        "kotlinx-serialization-json"
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
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([C)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/CharArrayPool;->releaseImpl([C)V

    return-void
.end method

.method public final take()[C
    .registers 2

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->take(I)[C

    move-result-object v0

    return-object v0
.end method
