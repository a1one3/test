.class public final Landroidx/compose/ui/iq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "AddItem",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getAddItem",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_AddItem",
        "get_AddItem$annotations",
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
        "SMAP\nAddItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddItem.kt\ncom/xuncorp/voxzen/ui/icon/AddItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,139:1\n113#2:140\n113#2:141\n640#3,15:142\n655#3,11:161\n73#4,4:157\n*S KotlinDebug\n*F\n+ 1 AddItem.kt\ncom/xuncorp/voxzen/ui/icon/AddItemKt\n*L\n16#1:140\n17#1:141\n21#1:142,15\n21#1:161,11\n21#1:157,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/iq;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/iq;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "AddItem"

    const/high16 v2, 0x41c00000  # 24.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const/high16 v4, 0x42400000  # 48.0f

    const/high16 v5, 0x42400000  # 48.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/থ$Ϳ;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Landroidx/compose/ui/graphics/ࡻ;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ࡻ;-><init>(JB)V

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/Ԯ;

    const-string v9, ""

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԩ()I

    move-result v10

    invoke-static {}, Landroidx/compose/ui/ພ;->ԩ()I

    move-result v11

    invoke-static {}, Landroidx/compose/ui/ພ;->Ԫ()I

    move-result v12

    new-instance v1, Landroidx/compose/ui/Ƌ;

    invoke-direct {v1}, Landroidx/compose/ui/Ƌ;-><init>()V

    const/high16 v2, 0x41380000  # 11.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4107ae14  # 8.48f

    const/high16 v3, 0x40c00000  # 6.0f

    const/high16 v4, 0x40c00000  # 6.0f

    const v5, 0x4107ae14  # 8.48f

    const/high16 v6, 0x40c00000  # 6.0f

    const/high16 v7, 0x41380000  # 11.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x41480000  # 12.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41100000  # 9.0f

    const/high16 v4, 0x41480000  # 12.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const/high16 v3, 0x41380000  # 11.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const v3, 0x4121999a  # 10.1f

    const v4, 0x4121999a  # 10.1f

    const/high16 v5, 0x41100000  # 9.0f

    const/high16 v6, 0x41380000  # 11.5f

    const/high16 v7, 0x41100000  # 9.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41480000  # 12.5f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41480000  # 12.5f

    const/high16 v4, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41380000  # 11.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x418c0000  # 17.5f

    const/high16 v4, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41ac0000  # 21.5f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41ac0000  # 21.5f

    const/high16 v4, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d40000  # 26.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41d40000  # 26.5f

    const/high16 v4, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41f40000  # 30.5f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41f40000  # 30.5f

    const/high16 v4, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d40000  # 26.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420e0000  # 35.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x420e0000  # 35.5f

    const/high16 v4, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42120000  # 36.5f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4217999a  # 37.9f

    const/high16 v3, 0x41100000  # 9.0f

    const/high16 v4, 0x421c0000  # 39.0f

    const v5, 0x4121999a  # 10.1f

    const/high16 v6, 0x421c0000  # 39.0f

    const/high16 v7, 0x41380000  # 11.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x421c0000  # 39.0f

    const/high16 v3, 0x41480000  # 12.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x42280000  # 42.0f

    const/high16 v4, 0x41480000  # 12.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const/high16 v3, 0x41380000  # 11.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const v3, 0x4107ae14  # 8.48f

    const v4, 0x421e147b  # 39.52f

    const/high16 v5, 0x40c00000  # 6.0f

    const/high16 v6, 0x42120000  # 36.5f

    const/high16 v7, 0x40c00000  # 6.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420e0000  # 35.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x40ef4396  # 7.477f

    const v3, 0x417fa9fc  # 15.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000  # 6.0f

    const/high16 v4, 0x418c0000  # 17.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x41ac0000  # 21.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41100000  # 9.0f

    const/high16 v4, 0x41ac0000  # 21.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const/high16 v3, 0x418c0000  # 17.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x40ef4396  # 7.477f

    const v4, 0x417fa9fc  # 15.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x41bfd0e5  # 23.977f

    const v3, 0x417fa9fc  # 15.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x41b40000  # 22.5f

    const/high16 v4, 0x418c0000  # 17.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41b40000  # 22.5f

    const/high16 v3, 0x41b40000  # 22.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x41b40000  # 22.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x418c0000  # 17.5f

    const/high16 v4, 0x41cc0000  # 25.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41b40000  # 22.5f

    const/high16 v3, 0x41cc0000  # 25.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41b40000  # 22.5f

    const/high16 v3, 0x41f40000  # 30.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41cc0000  # 25.5f

    const/high16 v4, 0x41f40000  # 30.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41cc0000  # 25.5f

    const/high16 v3, 0x41cc0000  # 25.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41f40000  # 30.5f

    const/high16 v3, 0x41cc0000  # 25.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41f40000  # 30.5f

    const/high16 v4, 0x41b40000  # 22.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41cc0000  # 25.5f

    const/high16 v3, 0x41b40000  # 22.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41cc0000  # 25.5f

    const/high16 v3, 0x418c0000  # 17.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x41bfd0e5  # 23.977f

    const v4, 0x417fa9fc  # 15.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x4221e873

    const v3, 0x417fa9fc  # 15.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x421c0000  # 39.0f

    const/high16 v4, 0x418c0000  # 17.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x421c0000  # 39.0f

    const/high16 v3, 0x41ac0000  # 21.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x42280000  # 42.0f

    const/high16 v4, 0x41ac0000  # 21.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const/high16 v3, 0x418c0000  # 17.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x4221e873

    const v4, 0x417fa9fc  # 15.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x40ef4396  # 7.477f

    const v3, 0x41c7d4fe  # 24.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000  # 6.0f

    const/high16 v4, 0x41d40000  # 26.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x41f40000  # 30.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41100000  # 9.0f

    const/high16 v4, 0x41f40000  # 30.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const/high16 v3, 0x41d40000  # 26.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x40ef4396  # 7.477f

    const v4, 0x41c7d4fe  # 24.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x4221e873

    const v3, 0x41c7d4fe  # 24.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x421c0000  # 39.0f

    const/high16 v4, 0x41d40000  # 26.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x421c0000  # 39.0f

    const/high16 v3, 0x41f40000  # 30.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x42280000  # 42.0f

    const/high16 v4, 0x41f40000  # 30.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const/high16 v3, 0x41d40000  # 26.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x4221e873

    const v4, 0x41c7d4fe  # 24.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x40ef4396  # 7.477f

    const v3, 0x4207ea7f  # 33.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000  # 6.0f

    const/high16 v4, 0x420e0000  # 35.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x42120000  # 36.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const v3, 0x421e147b  # 39.52f

    const v4, 0x4107ae14  # 8.48f

    const/high16 v5, 0x42280000  # 42.0f

    const/high16 v6, 0x41380000  # 11.5f

    const/high16 v7, 0x42280000  # 42.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41480000  # 12.5f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41480000  # 12.5f

    const/high16 v4, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41380000  # 11.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4121999a  # 10.1f

    const/high16 v3, 0x421c0000  # 39.0f

    const/high16 v4, 0x41100000  # 9.0f

    const v5, 0x4217999a  # 37.9f

    const/high16 v6, 0x41100000  # 9.0f

    const/high16 v7, 0x42120000  # 36.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const/high16 v3, 0x420e0000  # 35.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x40ef4396  # 7.477f

    const v4, 0x4207ea7f  # 33.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const v2, 0x4221e873

    const v3, 0x4207ea7f  # 33.979f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const/high16 v3, 0x421c0000  # 39.0f

    const/high16 v4, 0x420e0000  # 35.5f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x421c0000  # 39.0f

    const/high16 v3, 0x42120000  # 36.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x421c0000  # 39.0f

    const v3, 0x4217999a  # 37.9f

    const v4, 0x4217999a  # 37.9f

    const/high16 v5, 0x421c0000  # 39.0f

    const/high16 v6, 0x42120000  # 36.5f

    const/high16 v7, 0x421c0000  # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420e0000  # 35.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x420e0000  # 35.5f

    const/high16 v4, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42120000  # 36.5f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x421e147b  # 39.52f

    const/high16 v3, 0x42280000  # 42.0f

    const/high16 v4, 0x42280000  # 42.0f

    const v5, 0x421e147b  # 39.52f

    const/high16 v6, 0x42280000  # 42.0f

    const/high16 v7, 0x42120000  # 36.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const/high16 v3, 0x420e0000  # 35.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x0

    const v3, 0x4221e873

    const v4, 0x4207ea7f  # 33.979f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x418c0000  # 17.5f

    const/high16 v4, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41ac0000  # 21.5f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41ac0000  # 21.5f

    const/high16 v4, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x418c0000  # 17.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d40000  # 26.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41d40000  # 26.5f

    const/high16 v4, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41f40000  # 30.5f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/4 v2, 0x1

    const/high16 v3, 0x41f40000  # 30.5f

    const/high16 v4, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/Ƌ;->Ϳ(ZFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d40000  # 26.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    move v2, v12

    move-object v3, v9

    move-object v4, v8

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/থ$Ϳ;->Ϳ(Landroidx/compose/ui/থ$Ϳ;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Ԯ;FII)Landroidx/compose/ui/থ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/থ$Ϳ;->Ԩ()Landroidx/compose/ui/থ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/iq;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_e
.end method
