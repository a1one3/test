.class public final Landroidx/navigation/ޓ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a5\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0002\u0010\b\u001a?\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u0002H\u0001H\u0000¢\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0000¨\u0006\u0010"
    }
    d2 = {
        "navTypeParseAndPut",
        "T",
        "Landroidx/navigation/NavType;",
        "bundle",
        "Landroidx/savedstate/SavedState;",
        "key",
        "",
        "value",
        "(Landroidx/navigation/NavType;Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "previousValue",
        "(Landroidx/navigation/NavType;Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "navTypeFromArgType",
        "type",
        "navTypeInferFromValue",
        "",
        "navTypeInferFromValueType",
        "navigation-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavTypeKt\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,874:1\n90#2:875\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavTypeKt\n*L\n316#1:875\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/navigation/ޒ;Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/navigation/ޒ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/ޒ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
