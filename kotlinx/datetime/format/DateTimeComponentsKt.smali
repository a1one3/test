.class public final Lkotlinx/datetime/format/DateTimeComponentsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a)\u0010\u0007\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\t0\b2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\r\u001a \u0010\u000e\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\" \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012"
    }
    d2 = {
        "emptyDateTimeComponentsContents",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "timeZoneField",
        "Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "",
        "getTimeZoneField",
        "()Lkotlinx/datetime/internal/format/GenericFieldSpec;",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "parse",
        "Lkotlinx/datetime/format/DateTimeComponents$Companion;",
        "input",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponentsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"
    }
.end annotation


# static fields
.field private static final emptyDateTimeComponentsContents:Lkotlinx/datetime/format/DateTimeComponentsContents;

.field private static final timeZoneField:Lkotlinx/datetime/internal/format/GenericFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v2, 0x0

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v3, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v3, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    move-object v1, v3

    check-cast v1, Lkotlinx/datetime/internal/format/Accessor;

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/datetime/internal/format/FieldSign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt;->timeZoneField:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const/16 v6, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/DateTimeComponentsKt;->emptyDateTimeComponentsContents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-void
.end method

.method public static final synthetic access$getEmptyDateTimeComponentsContents$p()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt;->emptyDateTimeComponentsContents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-object v0
.end method

.method public static final format(Lkotlinx/datetime/format/DateTimeFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeZoneField()Lkotlinx/datetime/internal/format/GenericFieldSpec;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt;->timeZoneField:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    return-object v0
.end method

.method public static final parse(Lkotlinx/datetime/format/DateTimeComponents$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/format/DateTimeComponents;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/DateTimeComponents;

    return-object v0
.end method
