.class public final Landroidx/compose/ui/scene/ࡰ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tJ\u0013\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0006\u001a\u00020\u00078À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\b\u001a\u00020\u00078À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/scene/PointerEventResult;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "anyMovementConsumed",
        "",
        "anyChangeConsumed",
        "(ZZ)I",
        "getAnyMovementConsumed-impl$ui",
        "(I)Z",
        "getAnyChangeConsumed-impl$ui",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeScenePointer.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScenePointer.skiko.kt\nandroidx/compose/ui/scene/PointerEventResult\n+ 2 ComposeScenePointer.skiko.kt\nandroidx/compose/ui/scene/ComposeScenePointer_skikoKt\n*L\n1#1,194:1\n184#2:195\n184#2:196\n*S KotlinDebug\n*F\n+ 1 ComposeScenePointer.skiko.kt\nandroidx/compose/ui/scene/PointerEventResult\n*L\n170#1:195\n171#1:196\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I


# direct methods
.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/scene/ࡰ;->Ϳ:I

    return-void
.end method

.method public static final synthetic Ϳ(I)Landroidx/compose/ui/scene/ࡰ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/scene/ࡰ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/scene/ࡰ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/scene/ࡰ;->Ϳ:I

    instance-of v2, p1, Landroidx/compose/ui/scene/ࡰ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/scene/ࡰ;

    iget v2, p1, Landroidx/compose/ui/scene/ࡰ;->Ϳ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/ࡰ;->Ϳ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/ࡰ;->Ϳ:I

    invoke-custom {v0}, call_site_4395("makeConcatWithConstants", (I)Ljava/lang/String;, "PointerEventResult(value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/ࡰ;->Ϳ:I

    return v0
.end method
