.class public final Landroidx/compose/ui/ě;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\"\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "withDefaultFontFamily",
        "Landroidx/compose/ui/text/TextStyle;",
        "default",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "DefaultLineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "getDefaultLineHeightStyle",
        "()Landroidx/compose/ui/text/style/LineHeightStyle;",
        "DefaultTextStyle",
        "getDefaultTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "LocalTypography",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/Typography;",
        "getLocalTypography",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/Ө;

.field private static final Ԩ:Landroidx/compose/ui/պ;

.field private static final ԩ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 32

    new-instance v0, Landroidx/compose/ui/Ө;

    sget-object v1, Landroidx/compose/ui/Ө$Ϳ;->Ϳ:Landroidx/compose/ui/Ө$Ϳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ө$Ϳ;->Ԩ()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/Ө$Ԫ;->Ϳ:Landroidx/compose/ui/Ө$Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ө$Ԫ;->ԫ()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/Ө;-><init>(FIB)V

    sput-object v0, Landroidx/compose/ui/ě;->Ϳ:Landroidx/compose/ui/Ө;

    sget-object v0, Landroidx/compose/ui/պ;->Ϳ:Landroidx/compose/ui/պ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/պ;->ދ()Landroidx/compose/ui/պ;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Landroidx/compose/ui/ě;->Ϳ:Landroidx/compose/ui/Ө;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xe7ffff

    invoke-static/range {v1 .. v31}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ě;->Ԩ:Landroidx/compose/ui/պ;

    invoke-custom {}, call_site_2048("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ě;->ԩ()Landroidx/compose/ui/ē;, ()Landroidx/compose/ui/ē;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ě;->ԩ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/պ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ě;->Ԩ:Landroidx/compose/ui/պ;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/text/font/ֈ;)Landroidx/compose/ui/պ;
    .registers 34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/պ;->ׯ()Landroidx/compose/ui/text/font/ֈ;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffdf

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v31}, Landroidx/compose/ui/պ;->Ϳ(Landroidx/compose/ui/պ;JJLandroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/މ;Landroidx/compose/ui/text/font/ֈ;Ljava/lang/String;JLandroidx/compose/ui/Џ;Landroidx/compose/ui/ƕ;Landroidx/compose/ui/Ŋ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ખ;IIJLandroidx/compose/ui/ʧ;Landroidx/compose/ui/ی;Landroidx/compose/ui/Ө;IILandroidx/compose/ui/ɖ;I)Landroidx/compose/ui/պ;

    move-result-object p0

    goto :goto_6
.end method

.method public static final Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ě;->ԩ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final ԩ()Landroidx/compose/ui/ē;
    .registers 1

    new-instance v0, Landroidx/compose/ui/ē;

    invoke-direct {v0}, Landroidx/compose/ui/ē;-><init>()V

    return-object v0
.end method
