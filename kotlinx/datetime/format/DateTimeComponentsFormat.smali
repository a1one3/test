.class public final Lkotlinx/datetime/format/DateTimeComponentsFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponentsFormat;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "actualFormat",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V",
        "getActualFormat",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "emptyIntermediate",
        "getEmptyIntermediate",
        "()Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "intermediateFromValue",
        "value",
        "valueFromIntermediate",
        "intermediate",
        "Builder",
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


# instance fields
.field private final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-void
.end method


# virtual methods
.method public final getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object v0
.end method

.method public final getEmptyIntermediate()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->access$getEmptyDateTimeComponentsContents$p()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->getEmptyIntermediate()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object v0
.end method

.method public final intermediateFromValue(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/DateTimeComponentsContents;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponents;->getContents$kotlinx_datetime()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->intermediateFromValue(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object v0
.end method

.method public final bridge synthetic valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->valueFromIntermediate(Lkotlinx/datetime/format/DateTimeComponentsContents;)Lkotlinx/datetime/format/DateTimeComponents;

    move-result-object v0

    return-object v0
.end method

.method public final valueFromIntermediate(Lkotlinx/datetime/format/DateTimeComponentsContents;)Lkotlinx/datetime/format/DateTimeComponents;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    return-object v0
.end method
