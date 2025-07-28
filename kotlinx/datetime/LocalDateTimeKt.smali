.class public final Lkotlinx/datetime/LocalDateTimeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\u001a\f\u0010\u0005\u001a\u00020\u0002*\u00020\u0004H\u0007¨\u0006\u0006"
    }
    d2 = {
        "getIsoDateTimeFormat",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDateTime;",
        "format",
        "",
        "toLocalDateTime",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final format(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIsoDateTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalDateTime(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDateTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p0, v2, v1, v2}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method
