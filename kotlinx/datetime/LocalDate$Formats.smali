.class public final Lkotlinx/datetime/LocalDate$Formats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate$Formats;",
        "",
        "()V",
        "ISO",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
        "getISO",
        "()Lkotlinx/datetime/format/DateTimeFormat;",
        "ISO_BASIC",
        "getISO_BASIC",
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
.field public static final INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

.field private static final ISO_BASIC:Lkotlinx/datetime/format/DateTimeFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/LocalDate$Formats;

    invoke-direct {v0}, Lkotlinx/datetime/LocalDate$Formats;-><init>()V

    sput-object v0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->getISO_DATE_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/LocalDate$Formats;->ISO_BASIC:Lkotlinx/datetime/format/DateTimeFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getISO()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->getISO_DATE()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 2

    sget-object v0, Lkotlinx/datetime/LocalDate$Formats;->ISO_BASIC:Lkotlinx/datetime/format/DateTimeFormat;

    return-object v0
.end method
