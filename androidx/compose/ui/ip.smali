.class public final Landroidx/compose/ui/ip;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "AddImage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;",
        "getAddImage",
        "(Lcom/xuncorp/voxzen/ui/icon/VoxzenIcons;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_AddImage",
        "get_AddImage$annotations",
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
        "SMAP\nAddImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddImage.kt\ncom/xuncorp/voxzen/ui/icon/AddImageKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n113#2:101\n113#2:102\n640#3,15:103\n655#3,11:122\n73#4,4:118\n*S KotlinDebug\n*F\n+ 1 AddImage.kt\ncom/xuncorp/voxzen/ui/icon/AddImageKt\n*L\n16#1:101\n17#1:102\n21#1:103,15\n21#1:122,11\n21#1:118,4\n*E\n"
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/থ;


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/iJ;)Landroidx/compose/ui/থ;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ip;->Ϳ:Landroidx/compose/ui/থ;

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/ip;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Landroidx/compose/ui/থ$Ϳ;

    const-string v1, "AddImage"

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

    const v2, 0x4107851f  # 8.47f

    const/high16 v3, 0x40c00000  # 6.0f

    const/high16 v4, 0x40c00000  # 6.0f

    const v5, 0x4107851f  # 8.47f

    const/high16 v6, 0x40c00000  # 6.0f

    const/high16 v7, 0x41380000  # 11.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x42120000  # 36.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x40c00000  # 6.0f

    const v3, 0x421e1eb8  # 39.53f

    const v4, 0x4107851f  # 8.47f

    const/high16 v5, 0x42280000  # 42.0f

    const/high16 v6, 0x41380000  # 11.5f

    const/high16 v7, 0x42280000  # 42.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41c06873  # 24.051f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41bbb021  # 23.461f

    const v3, 0x422447ae  # 41.07f

    const v4, 0x41b7d917  # 22.981f

    const v5, 0x422047ae  # 40.07f

    const v6, 0x41b520c5  # 22.641f

    const/high16 v7, 0x421c0000  # 39.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41380000  # 11.5f

    const/high16 v3, 0x421c0000  # 39.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41366666  # 11.4f

    const/high16 v3, 0x421c0000  # 39.0f

    const v4, 0x4134c8b4  # 11.299f

    const v5, 0x421bf5c3  # 38.99f

    const v6, 0x41332f1b  # 11.199f

    const v7, 0x421beb85  # 38.98f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41331eb8  # 11.195f

    const v3, 0x421beb85  # 38.98f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41ba28f6  # 23.27f

    const v3, 0x41da4fdf  # 27.289f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41bcf5c3  # 23.62f

    const v3, 0x41d7ac08  # 26.959f

    const v4, 0x41c1ac08  # 24.209f

    const v5, 0x41d75a1d  # 26.919f

    const v6, 0x41c4df3b  # 24.609f

    const v7, 0x41d9978d  # 27.199f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41c9ac08  # 25.209f

    const v3, 0x41d33127  # 26.399f

    const v4, 0x41cf47ae  # 25.91f

    const v5, 0x41cd47ae  # 25.66f

    const v6, 0x41d570a4  # 26.68f

    const v7, 0x41c8147b  # 25.01f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41c947ae  # 25.16f

    const v3, 0x41bd5c29  # 23.67f

    const v4, 0x41b545a2  # 22.659f

    const v5, 0x41bdb021  # 23.711f

    const v6, 0x41a98312  # 21.189f

    const v7, 0x41c90c4a  # 25.131f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x411076c9  # 9.029f

    const v3, 0x4213947b  # 36.895f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x411076c9  # 9.029f

    const v3, 0x4213926f

    const v4, 0x411076c9  # 9.029f

    const v5, 0x42139168

    const v6, 0x411076c9  # 9.029f

    const v7, 0x42139062

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x411024dd  # 9.009f

    const v3, 0x42130b44

    const/high16 v4, 0x41100000  # 9.0f

    const v5, 0x4212851f  # 36.63f

    const/high16 v6, 0x41100000  # 9.0f

    const/high16 v7, 0x42120000  # 36.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const/high16 v3, 0x41380000  # 11.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41100000  # 9.0f

    const v3, 0x4121eb85  # 10.12f

    const v4, 0x4121eb85  # 10.12f

    const/high16 v5, 0x41100000  # 9.0f

    const/high16 v6, 0x41380000  # 11.5f

    const/high16 v7, 0x41100000  # 9.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42120000  # 36.5f

    const/high16 v3, 0x41100000  # 9.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4217851f  # 37.88f

    const/high16 v3, 0x41100000  # 9.0f

    const/high16 v4, 0x421c0000  # 39.0f

    const v5, 0x4121eb85  # 10.12f

    const/high16 v6, 0x421c0000  # 39.0f

    const/high16 v7, 0x41380000  # 11.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x421c0000  # 39.0f

    const v3, 0x41b520c5  # 22.641f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x422047ae  # 40.07f

    const v3, 0x41b7d917  # 22.981f

    const v4, 0x422447ae  # 41.07f

    const v5, 0x41bbb021  # 23.461f

    const/high16 v6, 0x42280000  # 42.0f

    const v7, 0x41c06873  # 24.051f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const/high16 v3, 0x41380000  # 11.5f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const v3, 0x4107851f  # 8.47f

    const v4, 0x421e1eb8  # 39.53f

    const/high16 v5, 0x40c00000  # 6.0f

    const/high16 v6, 0x42120000  # 36.5f

    const/high16 v7, 0x40c00000  # 6.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41380000  # 11.5f

    const/high16 v3, 0x40c00000  # 6.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41f40000  # 30.5f

    const/high16 v3, 0x41500000  # 13.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41e90000  # 29.125f

    const/high16 v3, 0x41500000  # 13.0f

    const v4, 0x41df3b64  # 27.904f

    const v5, 0x41591eb8  # 13.57f

    const v6, 0x41d90831  # 27.129f

    const v7, 0x41670e56  # 14.441f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41d2d4fe  # 26.354f

    const v3, 0x4175020c  # 15.313f

    const/high16 v4, 0x41d00000  # 26.0f

    const v5, 0x41835604  # 16.417f

    const/high16 v6, 0x41d00000  # 26.0f

    const/high16 v7, 0x418c0000  # 17.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d00000  # 26.0f

    const v3, 0x4194a9fc  # 18.583f

    const v4, 0x41d2d4fe  # 26.354f

    const v5, 0x419d7efa  # 19.687f

    const v6, 0x41d90831  # 27.129f

    const v7, 0x41a478d5  # 20.559f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41df3b64  # 27.904f

    const v3, 0x41ab70a4  # 21.43f

    const/high16 v4, 0x41e90000  # 29.125f

    const/high16 v5, 0x41b00000  # 22.0f

    const/high16 v6, 0x41f40000  # 30.5f

    const/high16 v7, 0x41b00000  # 22.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41ff0000  # 31.875f

    const/high16 v3, 0x41b00000  # 22.0f

    const v4, 0x4204624e  # 33.096f

    const v5, 0x41ab70a4  # 21.43f

    const v6, 0x42077be7

    const v7, 0x41a478d5  # 20.559f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x420a9581  # 34.646f

    const v3, 0x419d7efa  # 19.687f

    const/high16 v4, 0x420c0000  # 35.0f

    const v5, 0x4194a9fc  # 18.583f

    const/high16 v6, 0x420c0000  # 35.0f

    const/high16 v7, 0x418c0000  # 17.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420c0000  # 35.0f

    const v3, 0x41835604  # 16.417f

    const v4, 0x420a9581  # 34.646f

    const v5, 0x4175020c  # 15.313f

    const v6, 0x42077be7

    const v7, 0x41670e56  # 14.441f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4204624e  # 33.096f

    const v3, 0x41591eb8  # 13.57f

    const/high16 v4, 0x41ff0000  # 31.875f

    const/high16 v5, 0x41500000  # 13.0f

    const/high16 v6, 0x41f40000  # 30.5f

    const/high16 v7, 0x41500000  # 13.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41f40000  # 30.5f

    const/high16 v3, 0x41800000  # 16.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41f90000  # 31.125f

    const/high16 v3, 0x41800000  # 16.0f

    const v4, 0x41fb3b64  # 31.404f

    const v5, 0x418170a4  # 16.18f

    const v6, 0x41fd0831  # 31.629f

    const v7, 0x418378d5  # 16.434f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41fed4fe  # 31.854f

    const v3, 0x41857efa  # 16.687f

    const/high16 v4, 0x42000000  # 32.0f

    const v5, 0x4188a9fc  # 17.083f

    const/high16 v6, 0x42000000  # 32.0f

    const/high16 v7, 0x418c0000  # 17.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42000000  # 32.0f

    const v3, 0x418f5604  # 17.917f

    const v4, 0x41fed4fe  # 31.854f

    const v5, 0x41928106  # 18.313f

    const v6, 0x41fd0831  # 31.629f

    const v7, 0x4194872b  # 18.566f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41fb3b64  # 31.404f

    const v3, 0x41968f5c  # 18.82f

    const/high16 v4, 0x41f90000  # 31.125f

    const/high16 v5, 0x41980000  # 19.0f

    const/high16 v6, 0x41f40000  # 30.5f

    const/high16 v7, 0x41980000  # 19.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41ef0000  # 29.875f

    const/high16 v3, 0x41980000  # 19.0f

    const v4, 0x41ecc49c  # 29.596f

    const v5, 0x41968f5c  # 18.82f

    const v6, 0x41eaf7cf  # 29.371f

    const v7, 0x4194872b  # 18.566f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41e92b02  # 29.146f

    const v3, 0x41928106  # 18.313f

    const/high16 v4, 0x41e80000  # 29.0f

    const v5, 0x418f5604  # 17.917f

    const/high16 v6, 0x41e80000  # 29.0f

    const/high16 v7, 0x418c0000  # 17.5f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41e80000  # 29.0f

    const v3, 0x4188a9fc  # 17.083f

    const v4, 0x41e92b02  # 29.146f

    const v5, 0x41857efa  # 16.687f

    const v6, 0x41eaf7cf  # 29.371f

    const v7, 0x418378d5  # 16.434f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41ecc49c  # 29.596f

    const v3, 0x418170a4  # 16.18f

    const/high16 v4, 0x41ef0000  # 29.875f

    const/high16 v5, 0x41800000  # 16.0f

    const/high16 v6, 0x41f40000  # 30.5f

    const/high16 v7, 0x41800000  # 16.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420c0000  # 35.0f

    const/high16 v3, 0x41c00000  # 24.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41e76666  # 28.925f

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const v5, 0x41e76666  # 28.925f

    const/high16 v6, 0x41c00000  # 24.0f

    const/high16 v7, 0x420c0000  # 35.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41c00000  # 24.0f

    const v3, 0x42244ccd  # 41.075f

    const v4, 0x41e76666  # 28.925f

    const/high16 v5, 0x42380000  # 46.0f

    const/high16 v6, 0x420c0000  # 35.0f

    const/high16 v7, 0x42380000  # 46.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x42244ccd  # 41.075f

    const/high16 v3, 0x42380000  # 46.0f

    const/high16 v4, 0x42380000  # 46.0f

    const v5, 0x42244ccd  # 41.075f

    const/high16 v6, 0x42380000  # 46.0f

    const/high16 v7, 0x420c0000  # 35.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42380000  # 46.0f

    const v3, 0x41e76666  # 28.925f

    const v4, 0x42244ccd  # 41.075f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x420c0000  # 35.0f

    const/high16 v7, 0x41c00000  # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ƌ;->Ԩ()Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x420c0000  # 35.0f

    const/high16 v3, 0x41d80000  # 27.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ϳ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x420e353f

    const/high16 v3, 0x41d80000  # 27.0f

    const/high16 v4, 0x42100000  # 36.0f

    const v5, 0x41db9581  # 27.448f

    const/high16 v6, 0x42100000  # 36.0f

    const/high16 v7, 0x41e00000  # 28.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42100000  # 36.0f

    const/high16 v3, 0x42080000  # 34.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42280000  # 42.0f

    const/high16 v3, 0x42080000  # 34.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x422a353f

    const/high16 v3, 0x42080000  # 34.0f

    const/high16 v4, 0x422c0000  # 43.0f

    const v5, 0x4209cac1

    const/high16 v6, 0x422c0000  # 43.0f

    const/high16 v7, 0x420c0000  # 35.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x422c0000  # 43.0f

    const v3, 0x420e353f

    const v4, 0x422a353f

    const/high16 v5, 0x42100000  # 36.0f

    const/high16 v6, 0x42280000  # 42.0f

    const/high16 v7, 0x42100000  # 36.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42100000  # 36.0f

    const/high16 v3, 0x42100000  # 36.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42100000  # 36.0f

    const/high16 v3, 0x42280000  # 42.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42100000  # 36.0f

    const v3, 0x422a353f

    const v4, 0x420e353f

    const/high16 v5, 0x422c0000  # 43.0f

    const/high16 v6, 0x420c0000  # 35.0f

    const/high16 v7, 0x422c0000  # 43.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const v2, 0x4209cac1

    const/high16 v3, 0x422c0000  # 43.0f

    const/high16 v4, 0x42080000  # 34.0f

    const v5, 0x422a353f

    const/high16 v6, 0x42080000  # 34.0f

    const/high16 v7, 0x42280000  # 42.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42080000  # 34.0f

    const/high16 v3, 0x42100000  # 36.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41e00000  # 28.0f

    const/high16 v3, 0x42100000  # 36.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const v2, 0x41db9581  # 27.448f

    const/high16 v3, 0x42100000  # 36.0f

    const/high16 v4, 0x41d80000  # 27.0f

    const v5, 0x420e353f

    const/high16 v6, 0x41d80000  # 27.0f

    const/high16 v7, 0x420c0000  # 35.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x41d80000  # 27.0f

    const v3, 0x4209cac1

    const v4, 0x41db9581  # 27.448f

    const/high16 v5, 0x42080000  # 34.0f

    const/high16 v6, 0x41e00000  # 28.0f

    const/high16 v7, 0x42080000  # 34.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42080000  # 34.0f

    const/high16 v3, 0x42080000  # 34.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42080000  # 34.0f

    const/high16 v3, 0x41e00000  # 28.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/Ƌ;->Ԩ(FF)Landroidx/compose/ui/Ƌ;

    const/high16 v2, 0x42080000  # 34.0f

    const v3, 0x41db9581  # 27.448f

    const v4, 0x4209cac1

    const/high16 v5, 0x41d80000  # 27.0f

    const/high16 v6, 0x420c0000  # 35.0f

    const/high16 v7, 0x41d80000  # 27.0f

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/Ƌ;->Ϳ(FFFFFF)Landroidx/compose/ui/Ƌ;

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

    sput-object v0, Landroidx/compose/ui/ip;->Ϳ:Landroidx/compose/ui/থ;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_e
.end method
