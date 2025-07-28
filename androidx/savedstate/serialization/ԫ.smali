.class public final Landroidx/savedstate/serialization/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0086\b¢\u0006\u0002\u0010\u0007\u001a7\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\t2\u0006\u0010\u0004\u001a\u0002H\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "encodeToSavedState",
        "Landroidx/savedstate/SavedState;",
        "T",
        "",
        "value",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/savedstate/SavedState;",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/savedstate/SavedState;",
        "savedstate"
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
        "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n+ 2 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 5 SavedState.nonAndroid.kt\nandroidx/savedstate/SavedStateKt__SavedState_nonAndroidKt$savedState$1\n*L\n1#1,281:1\n30#2:282\n45#2:283\n34#2,2:284\n1#3:286\n106#4:287\n45#5:288\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n*L\n67#1:282\n67#1:283\n67#1:284,2\n67#1:286\n67#1:287\n67#1:288\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/savedstate/SavedState;
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/SavedState;

    invoke-direct {v1, v0}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/savedstate/serialization/Ԫ;

    invoke-direct {v0, v1, p2}, Landroidx/savedstate/serialization/Ԫ;-><init>(Landroidx/savedstate/SavedState;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-virtual {v0, p0, p1}, Landroidx/savedstate/serialization/Ԫ;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-object v1
.end method
