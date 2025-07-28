.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004*8\b\u0007\u0010\u0005\"\u00020\u00062\u00020\u0006B*\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u001c\b\n\u0012\u0018\b\u000bB\u0014\b\u000b\u0012\u0006\b\f\u0012\u0002\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e¨\u0006\u000f"
    }
    d2 = {
        "offsetIn",
        "Lkotlinx/datetime/UtcOffset;",
        "Lkotlinx/datetime/Instant;",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "ZoneOffset",
        "Lkotlinx/datetime/FixedOffsetTimeZone;",
        "Lkotlin/Deprecated;",
        "message",
        "Use FixedOffsetTimeZone or UtcOffset instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "FixedOffsetTimeZone",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation


# direct methods
.method public static synthetic ZoneOffset$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use FixedOffsetTimeZone or UtcOffset instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FixedOffsetTimeZone"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final offsetIn(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/TimeZoneKt;->offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method
