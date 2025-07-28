.class public final Landroidx/compose/ui/แ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/แ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "constructor-impl",
        "(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui"
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
.field public static final Ϳ:Landroidx/compose/ui/แ$Ϳ;

.field private static final ԩ:Landroidx/compose/ui/graphics/ࡣ;


# instance fields
.field private final Ԩ:Landroidx/compose/ui/graphics/ࡣ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/แ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/แ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/แ;->Ϳ:Landroidx/compose/ui/แ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޤ;->Ϳ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/แ;->ԩ:Landroidx/compose/ui/graphics/ࡣ;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/ࡣ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/แ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/แ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/แ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/แ;-><init>(Landroidx/compose/ui/graphics/ࡣ;)V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/graphics/ࡣ;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/graphics/ࡣ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/แ;->ԩ:Landroidx/compose/ui/graphics/ࡣ;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/graphics/ࡣ;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/แ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    instance-of v2, p1, Landroidx/compose/ui/แ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/แ;

    iget-object v2, p1, Landroidx/compose/ui/แ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/แ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/แ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-custom {v0}, call_site_1787("makeConcatWithConstants", (Landroidx/compose/ui/graphics/ࡣ;)Ljava/lang/String;, "BlurredEdgeTreatment(shape=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/graphics/ࡣ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/แ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    return-object v0
.end method
