.class public final Lkotlinx/datetime/format/DateTimeComponents$Formats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponents$Formats;",
        "",
        "()V",
        "ISO_DATE_TIME_OFFSET",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "getISO_DATE_TIME_OFFSET",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "RFC_1123",
        "getRFC_1123",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

.field private static final ISO_DATE_TIME_OFFSET:Lkotlinx/datetime/format/DateTimeFormat;

.field private static final RFC_1123:Lkotlinx/datetime/format/DateTimeFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/DateTimeComponents$Companion;->Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->ISO_DATE_TIME_OFFSET:Lkotlinx/datetime/format/DateTimeFormat;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/DateTimeComponents$Companion;->Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->RFC_1123:Lkotlinx/datetime/format/DateTimeFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->ISO_DATE_TIME_OFFSET:Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method

.method public final getRFC_1123()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats;->RFC_1123:Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method
