.class public final Landroidx/compose/ui/ৡ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SavedStateSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInSerializer.kt\nandroidx/savedstate/serialization/serializers/SavedStateSerializer\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,87:1\n106#2:88\n106#2:89\n90#2:90\n*S KotlinDebug\n*F\n+ 1 BuiltInSerializer.kt\nandroidx/savedstate/serialization/serializers/SavedStateSerializer\n*L\n55#1:88\n57#1:89\n70#1:90\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ৡ;

.field private static final Ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/ui/ৡ;

    invoke-direct {v0}, Landroidx/compose/ui/ৡ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ৡ;->Ϳ:Landroidx/compose/ui/ৡ;

    const-string v0, "androidx.savedstate.SavedState"

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ৡ;->Ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/savedstate/serialization/ԩ;

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/ui/ৡ;->Ϳ:Landroidx/compose/ui/ৡ;

    invoke-virtual {v0}, Landroidx/compose/ui/ৡ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/ఞ;->Ϳ(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    check-cast p1, Landroidx/savedstate/serialization/ԩ;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/ԩ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroidx/savedstate/serialization/ԩ;->Ϳ()Landroidx/savedstate/SavedState;

    move-result-object v0

    :goto_33
    return-object v0

    :cond_34
    invoke-virtual {p1}, Landroidx/savedstate/serialization/ԩ;->Ϳ()Landroidx/savedstate/SavedState;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/savedstate/serialization/ԩ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/savedstate/Ϳ;->ރ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Landroidx/savedstate/SavedState;

    move-result-object v0

    goto :goto_33
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ৡ;->Ԩ:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Landroidx/savedstate/SavedState;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/savedstate/serialization/Ԫ;

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/ui/ৡ;->Ϳ:Landroidx/compose/ui/ৡ;

    invoke-virtual {v0}, Landroidx/compose/ui/ৡ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/ఞ;->Ϳ(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    check-cast p1, Landroidx/savedstate/serialization/Ԫ;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/Ԫ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Landroidx/savedstate/serialization/Ԫ;->Ϳ()Landroidx/savedstate/SavedState;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Landroidx/savedstate/SavedState;)V

    :goto_42
    return-void

    :cond_43
    invoke-virtual {p1}, Landroidx/savedstate/serialization/Ԫ;->Ϳ()Landroidx/savedstate/SavedState;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/savedstate/serialization/Ԫ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/savedstate/ԫ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Landroidx/savedstate/SavedState;)V

    goto :goto_42
.end method
