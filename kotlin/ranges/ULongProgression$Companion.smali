.class public final Lkotlin/ranges/ULongProgression$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ULongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression$Companion;",
        "",
        "<init>",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/ULongProgression;",
        "rangeStart",
        "Lkotlin/ULong;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-7ftBX0g",
        "(JJJ)Lkotlin/ranges/ULongProgression;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/ranges/ULongProgression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClosedRange-7ftBX0g(JJJ)Lkotlin/ranges/ULongProgression;
    .registers 16

    new-instance v1, Lkotlin/ranges/ULongProgression;

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
