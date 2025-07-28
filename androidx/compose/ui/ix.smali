.class public final Landroidx/compose/ui/ix;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "FontSize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getFontSize",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_FontSize",
        "get_FontSize$annotations",
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
        "SMAP\nFontSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSize.kt\ncom/xuncorp/voxzen/ui/icon/FontSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n113#2:63\n113#2:64\n640#3,15:65\n655#3,11:84\n73#4,4:80\n*S KotlinDebug\n*F\n+ 1 FontSize.kt\ncom/xuncorp/voxzen/ui/icon/FontSizeKt\n*L\n16#1:63\n17#1:64\n21#1:65,15\n21#1:84,11\n21#1:80,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 15

    const/high16 v13, 0x40e00000  # 7.0f

    const/4 v12, 0x1

    const/high16 v4, 0x42400000  # 48.0f

    const/high16 v11, 0x420c0000  # 35.0f

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ix;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/ix;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "FontSize"

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const-wide/16 v6, 0x0

    const/16 v10, 0xe0

    move v5, v4

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

    invoke-virtual {v1, v11, v13}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x42066873

    const v9, 0x40fe9fbe  # 7.957f

    invoke-virtual {v1, v8, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41b8d0e5  # 23.102f

    const v9, 0x420bd3f8  # 34.957f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41cf2f1b  # 25.898f

    const v9, 0x42102c08  # 36.043f

    invoke-virtual {v1, v12, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41e1fbe7  # 28.248f

    const/high16 v9, 0x41f00000  # 30.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x4227020c

    const/high16 v9, 0x41f00000  # 30.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x42306873

    const v9, 0x42102c08  # 36.043f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x423b978d

    const v9, 0x420bd3f8  # 34.957f

    invoke-virtual {v1, v12, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x4211978d

    const v9, 0x40fe9fbe  # 7.957f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1, v8, v11, v13}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v5, 0x414a3958  # 12.639f

    invoke-virtual {v1, v11, v5}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x42225604  # 40.584f

    const/high16 v9, 0x41d80000  # 27.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41eb53f8  # 29.416f

    const/high16 v9, 0x41d80000  # 27.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x414a3958  # 12.639f

    invoke-virtual {v1, v11, v5}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v5, 0x412fa9fc  # 10.979f

    const/high16 v9, 0x41500000  # 13.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x4119be77  # 9.609f

    const v9, 0x415f020c  # 13.938f

    invoke-virtual {v1, v8, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x3f8df3b6  # 1.109f

    const v9, 0x420bc083  # 34.938f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x40790625  # 3.891f

    const v9, 0x42104083  # 36.063f

    invoke-virtual {v1, v12, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x40b11eb8  # 5.535f

    const/high16 v9, 0x42000000  # 32.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x4183b852  # 16.465f

    const/high16 v9, 0x42000000  # 32.0f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x4190df3b  # 18.109f

    const v9, 0x42104083  # 36.063f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41a720c5  # 20.891f

    const v9, 0x420bc083  # 34.938f

    invoke-virtual {v1, v12, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const v5, 0x41464189  # 12.391f

    const v9, 0x415f020c  # 13.938f

    invoke-virtual {v1, v5, v9}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v5, 0x412fa9fc  # 10.979f

    const/high16 v9, 0x41500000  # 13.0f

    invoke-virtual {v1, v8, v5, v9}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41300000  # 11.0f

    const v8, 0x4193fbe7  # 18.498f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41740000  # 15.25f

    const/high16 v8, 0x41e80000  # 29.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x40d80000  # 6.75f

    const/high16 v8, 0x41e80000  # 29.0f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v5, 0x41300000  # 11.0f

    const v8, 0x4193fbe7  # 18.498f

    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/থ$Ϳ;->Ϳ(Landroidx/compose/ui/থ$Ϳ;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Ԯ;FII)Landroidx/compose/ui/থ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/থ$Ϳ;->Ԩ()Landroidx/compose/ui/থ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ix;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_16
.end method
