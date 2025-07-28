.class public final Landroidx/compose/ui/iw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "ExpandArrow",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getExpandArrow",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_ExpandArrow",
        "get_ExpandArrow$annotations",
        "()V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpandArrow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandArrow.kt\ncom/xuncorp/voxzen/ui/icon/ExpandArrowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,41:1\n113#2:42\n113#2:43\n640#3,15:44\n655#3,11:63\n73#4,4:59\n*S KotlinDebug\n*F\n+ 1 ExpandArrow.kt\ncom/xuncorp/voxzen/ui/icon/ExpandArrowKt\n*L\n16#1:42\n17#1:43\n21#1:44,15\n21#1:63,11\n21#1:59,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 16

    const v14, 0x4168f9db  # 14.561f

    const v13, 0x41470625  # 12.439f

    const v12, 0x413fa9fc  # 11.979f

    const/high16 v11, 0x41c00000  # 24.0f

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/iw;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/ui/iw;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1a
    return-object v0

    :cond_1b
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "ExpandArrow"

    invoke-static {v11}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v11}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const/high16 v4, 0x42400000  # 48.0f

    const/high16 v5, 0x42400000  # 48.0f

    const-wide/16 v6, 0x0

    const/16 v10, 0xe0

    move v9, v8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/থ$Ϳ;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Landroidx/compose/ui/graphics/ࡻ;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v8}, Landroidx/compose/ui/graphics/ࡻ;-><init>(JB)V

    check-cast v4, Landroidx/compose/ui/graphics/Ԯ;

    const-string v3, ""

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԩ()I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/ພ;->ԩ()I

    move-result v7

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԫ()I

    move-result v2

    new-instance v1, Landroidx/compose/ui/Ƌ;

    invoke-direct {v1}, Landroidx/compose/ui/Ƌ;-><init>()V

    const v5, 0x422df1aa  # 43.486f

    invoke-virtual {v1, v5, v12}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x4229c189  # 42.439f

    invoke-virtual {v1, v8, v5, v13}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41f70831  # 30.879f

    invoke-virtual {v1, v11, v5}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x40b1f3b6  # 5.561f

    invoke-virtual {v1, v5, v13}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x408f7cee  # 4.484f

    const v9, 0x413fbe77  # 11.984f

    invoke-virtual {v1, v8, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x405c1893  # 3.439f

    invoke-virtual {v1, v8, v5, v14}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41b78312  # 22.939f

    const v9, 0x42083e77  # 34.061f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41c87cee  # 25.061f

    const v9, 0x42083e77  # 34.061f

    invoke-virtual {v1, v8, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x42323e77  # 44.561f

    invoke-virtual {v1, v5, v14}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x422df1aa  # 43.486f

    invoke-virtual {v1, v8, v5, v12}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/থ$Ϳ;->Ϳ(Landroidx/compose/ui/থ$Ϳ;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Ԯ;FII)Landroidx/compose/ui/থ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/থ$Ϳ;->Ԩ()Landroidx/compose/ui/থ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/iw;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1a
.end method
