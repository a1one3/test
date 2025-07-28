.class public final Landroidx/compose/ui/ǣ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ǣ$Ϳ;,
        Landroidx/compose/ui/ǣ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB\u0017\b\u0016\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u001f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\tJ\u0006\u0010\f\u001a\u00020\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0002J&\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016J4\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\b2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00162\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0018J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0016H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigation/serialization/RouteBuilder;",
        "T",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "path",
        "",
        "(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V",
        "pathArgs",
        "queryArgs",
        "build",
        "addPath",
        "",
        "addQuery",
        "name",
        "value",
        "appendPattern",
        "index",
        "",
        "type",
        "Landroidx/navigation/NavType;",
        "appendArg",
        "",
        "computeParamType",
        "Landroidx/navigation/serialization/RouteBuilder$ParamType;",
        "ParamType",
        "navigation-common"
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
        "SMAP\nRouteBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteBuilder.kt\nandroidx/navigation/serialization/RouteBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1869#2,2:112\n*S KotlinDebug\n*F\n+ 1 RouteBuilder.kt\nandroidx/navigation/serialization/RouteBuilder\n*L\n88#1:112,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/serialization/KSerializer;

.field private final Ԩ:Ljava/lang/String;

.field private ԩ:Ljava/lang/String;

.field private Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose/ui/ǣ;->ԩ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose/ui/ǣ;->Ԫ:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/ui/ǣ;->Ϳ:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ǣ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method private final Ϳ(ILandroidx/navigation/ޒ;)Landroidx/compose/ui/ǣ$Ϳ;
    .registers 4

    instance-of v0, p2, Landroidx/navigation/ԫ;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/compose/ui/ǣ;->Ϳ:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v0, Landroidx/compose/ui/ǣ$Ϳ;->Ԩ:Landroidx/compose/ui/ǣ$Ϳ;

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Landroidx/compose/ui/ǣ$Ϳ;->Ϳ:Landroidx/compose/ui/ǣ$Ϳ;

    goto :goto_12
.end method

.method private final Ϳ(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ǣ;->ԩ:Ljava/lang/String;

    invoke-custom {v0, p1}, call_site_2396("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ǣ;->ԩ:Ljava/lang/String;

    return-void
.end method

.method private final Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ǣ;->Ԫ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1a

    const-string v0, "?"

    :goto_f
    iget-object v1, p0, Landroidx/compose/ui/ǣ;->Ԫ:Ljava/lang/String;

    invoke-custom {v1, v0, p1, p2}, call_site_490("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001\u0001=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ǣ;->Ԫ:Ljava/lang/String;

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    const-string v0, "&"

    goto :goto_f
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ǣ;->Ԩ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/ǣ;->ԩ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/ǣ;->Ԫ:Ljava/lang/String;

    invoke-custom {v0, v1, v2}, call_site_543("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(ILjava/lang/String;Landroidx/navigation/ޒ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/ǣ;->Ϳ(ILandroidx/navigation/ޒ;)Landroidx/compose/ui/ǣ$Ϳ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ǣ$Ԩ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/ǣ$Ϳ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1f  #0x1
    invoke-custom {p2}, call_site_1496("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "{\u0001}")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ǣ;->Ϳ(Ljava/lang/String;)V

    :goto_26
    return-void

    :pswitch_27  #0x2
    invoke-custom {p2}, call_site_1497("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "{\u0001}")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/ǣ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public final Ϳ(ILjava/lang/String;Landroidx/navigation/ޒ;Ljava/util/List;)V
    .registers 8

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/ǣ;->Ϳ(ILandroidx/navigation/ޒ;)Landroidx/compose/ui/ǣ$Ϳ;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ǣ$Ԩ;->Ϳ:[I

    invoke-virtual {v1}, Landroidx/compose/ui/ǣ$Ϳ;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_62

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_25  #0x1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3f

    :goto_2b
    if-nez v0, :cond_41

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-custom {p2, v0}, call_site_4299("makeConcatWithConstants", (Ljava/lang/String;I)Ljava/lang/String;, "Expected one value for argument \u0001, found \u0001values instead.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/4 v0, 0x0

    goto :goto_2b

    :cond_41
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ǣ;->Ϳ(Ljava/lang/String;)V

    :cond_4a
    return-void

    :pswitch_4b  #0x2
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/ǣ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_4b  #00000002
    .end packed-switch
.end method
