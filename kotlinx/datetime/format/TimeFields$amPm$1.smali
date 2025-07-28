.class final synthetic Lkotlinx/datetime/format/TimeFields$amPm$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/TimeFields$amPm$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$amPm$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Lkotlinx/datetime/format/TimeFieldContainer;

    const-string v1, "amPm"

    const-string v2, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    invoke-interface {p1}, Lkotlinx/datetime/format/TimeFieldContainer;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/TimeFieldContainer;

    check-cast p2, Lkotlinx/datetime/format/AmPmMarker;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/TimeFieldContainer;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method
