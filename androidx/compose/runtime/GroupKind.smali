.class final Landroidx/compose/runtime/GroupKind;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/GroupKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0083@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b\u0088\u0001\u0002¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupKind;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "isNode",
        "",
        "isNode-impl",
        "(I)Z",
        "isReusable",
        "isReusable-impl",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/GroupKind$Companion;

.field private static final Group:I

.field private static final Node:I

.field private static final ReusableNode:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/GroupKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Group:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Node:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return-void
.end method

.method public static final synthetic access$getGroup$cp()I
    .registers 1

    sget v0, Landroidx/compose/runtime/GroupKind;->Group:I

    return v0
.end method

.method public static final synthetic access$getNode$cp()I
    .registers 1

    sget v0, Landroidx/compose/runtime/GroupKind;->Node:I

    return v0
.end method

.method public static final synthetic access$getReusableNode$cp()I
    .registers 1

    sget v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/GroupKind;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/GroupKind;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/GroupKind;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/GroupKind;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/GroupKind;

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupKind;->unbox-impl()I

    move-result v1

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(II)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static hashCode-impl(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final isNode-impl(I)Z
    .registers 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    if-eq p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static final isReusable-impl(I)Z
    .registers 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    if-eq p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_252("makeConcatWithConstants", (I)Ljava/lang/String;, "GroupKind(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {v0, p1}, Landroidx/compose/runtime/GroupKind;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return v0
.end method
