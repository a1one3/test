.class final Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PropertyWithDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000 \u000f*\u0006\b\u0001\u0010\u0001 \u0000*\u0004\b\u0002\u0010\u00022\u00020\u0003:\u0001\u000fB#\b\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0002¢\u0006\u0002\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0086\b¢\u0006\u0002\u0010\fJ\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000eH\u0086\bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00028\u0002X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;",
        "T",
        "E",
        "",
        "accessor",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "defaultValue",
        "(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "assignDefault",
        "",
        "target",
        "(Ljava/lang/Object;)V",
        "isDefaultComparisonPredicate",
        "Lkotlinx/datetime/internal/format/ComparisonPredicate;",
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


# static fields
.field public static final Companion:Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;


# instance fields
.field private final accessor:Lkotlinx/datetime/internal/format/Accessor;

.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->Companion:Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAccessor$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/Accessor;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->accessor:Lkotlinx/datetime/internal/format/Accessor;

    return-object v0
.end method

.method public static final synthetic access$getDefaultValue$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final assignDefault(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getAccessor$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getDefaultValue$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/datetime/internal/format/Accessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isDefaultComparisonPredicate()Lkotlinx/datetime/internal/format/ComparisonPredicate;
    .registers 5

    new-instance v1, Lkotlinx/datetime/internal/format/ComparisonPredicate;

    invoke-static {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getDefaultValue$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    invoke-static {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getAccessor$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/internal/format/ComparisonPredicate;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
