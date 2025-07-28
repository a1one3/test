.class public final Lkotlinx/datetime/format/DateTimeFormat$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormat$Companion;",
        "",
        "()V",
        "formatAsKotlinBuilderDsl",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/DateTimeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeFormat$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormat$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/DateTimeFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatAsKotlinBuilderDsl(Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    if-eqz v0, :cond_1a

    check-cast p1, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {}, Lkotlinx/datetime/format/DateTimeFormatKt;->access$getAllFormatConstants()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
