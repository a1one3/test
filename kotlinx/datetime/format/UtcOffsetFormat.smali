.class public final Lkotlinx/datetime/format/UtcOffsetFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UtcOffsetFormat$Builder;,
        Lkotlinx/datetime/format/UtcOffsetFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
        "Lkotlinx/datetime/UtcOffset;",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "actualFormat",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V",
        "getActualFormat",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "emptyIntermediate",
        "getEmptyIntermediate",
        "()Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "intermediateFromValue",
        "value",
        "valueFromIntermediate",
        "intermediate",
        "Builder",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;


# instance fields
.field private final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-void
.end method


# virtual methods
.method public final getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/UtcOffsetFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object v0
.end method

.method public final getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->access$getEmptyIncompleteUtcOffset$p()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/UtcOffsetFormat;->getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object v0
.end method

.method public final intermediateFromValue(Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/format/IncompleteUtcOffset;
    .registers 9

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->populateFrom(Lkotlinx/datetime/UtcOffset;)V

    return-object v0
.end method

.method public final bridge synthetic intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 3

    check-cast p1, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormat;->intermediateFromValue(Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    return-object v0
.end method

.method public final bridge synthetic valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormat;->valueFromIntermediate(Lkotlinx/datetime/format/IncompleteUtcOffset;)Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method

.method public final valueFromIntermediate(Lkotlinx/datetime/format/IncompleteUtcOffset;)Lkotlinx/datetime/UtcOffset;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object v0

    return-object v0
.end method
