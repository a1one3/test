.class public final Lio/ktor/http/ޘ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ޘ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b:\b\u0007\u0018\u0000 P2\u00060\u0001j\u0002`\u0002:\u0001PBe\b\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u0016R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u001cR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\r\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b&\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b\'\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b(\u0010\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010)\u001a\u0004\b*\u0010+R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\u0006¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u0010.R!\u00106\u001a\b\u0012\u0004\u0012\u00020\u00050\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u0010.R\u0019\u00107\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00108\u001a\u0004\b;\u0010:R\u0011\u0010=\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b<\u0010\u001cR\u001b\u0010@\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b>\u00104\u001a\u0004\b?\u0010\u0016R\u001b\u0010C\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bA\u00104\u001a\u0004\bB\u0010\u0016R\u001b\u0010F\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bD\u00104\u001a\u0004\bE\u0010\u0016R\u001d\u0010I\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bG\u00104\u001a\u0004\bH\u0010\u0016R\u001d\u0010L\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u00104\u001a\u0004\bK\u0010\u0016R\u001b\u0010O\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bM\u00104\u001a\u0004\bN\u0010\u0016¨\u0006Q"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "Ljava/io/Serializable;",
        "Lio/ktor/utils/io/JvmSerializable;",
        "Lio/ktor/http/URLProtocol;",
        "protocol",
        "",
        "host",
        "",
        "specifiedPort",
        "",
        "pathSegments",
        "Lio/ktor/http/Parameters;",
        "parameters",
        "fragment",
        "user",
        "password",
        "",
        "trailingQuery",
        "urlString",
        "<init>",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getHost",
        "I",
        "getSpecifiedPort",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getFragment",
        "getUser",
        "getPassword",
        "Z",
        "getTrailingQuery",
        "()Z",
        "Ljava/util/List;",
        "getPathSegments",
        "()Ljava/util/List;",
        "getPathSegments$annotations",
        "()V",
        "rawSegments",
        "getRawSegments",
        "segments$delegate",
        "Lkotlin/Lazy;",
        "getSegments",
        "segments",
        "protocolOrNull",
        "Lio/ktor/http/URLProtocol;",
        "getProtocolOrNull",
        "()Lio/ktor/http/URLProtocol;",
        "getProtocol",
        "getPort",
        "port",
        "encodedPath$delegate",
        "getEncodedPath",
        "encodedPath",
        "encodedQuery$delegate",
        "getEncodedQuery",
        "encodedQuery",
        "encodedPathAndQuery$delegate",
        "getEncodedPathAndQuery",
        "encodedPathAndQuery",
        "encodedUser$delegate",
        "getEncodedUser",
        "encodedUser",
        "encodedPassword$delegate",
        "getEncodedPassword",
        "encodedPassword",
        "encodedFragment$delegate",
        "getEncodedFragment",
        "encodedFragment",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\nio/ktor/http/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/ktor/http/ޛ;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/ޘ$Ϳ;


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:I

.field private final ԩ:Lio/ktor/http/ފ;

.field private final Ԫ:Ljava/lang/String;

.field private final ԫ:Ljava/lang/String;

.field private final Ԭ:Ljava/lang/String;

.field private final ԭ:Z

.field private final Ԯ:Ljava/lang/String;

.field private final ԯ:Ljava/util/List;

.field private final ՠ:Ljava/util/List;

.field private final ֈ:Lkotlin/Lazy;

.field private final ֏:Lio/ktor/http/ޕ;

.field private final ׯ:Lio/ktor/http/ޕ;

.field private final ؠ:Lkotlin/Lazy;

.field private final ހ:Lkotlin/Lazy;

.field private final ށ:Lkotlin/Lazy;

.field private final ނ:Lkotlin/Lazy;

.field private final ރ:Lkotlin/Lazy;

.field private final ބ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/ktor/http/ޘ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/ޘ$Ϳ;-><init>(B)V

    sput-object v0, Lio/ktor/http/ޘ;->Companion:Lio/ktor/http/ޘ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/ޕ;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/ފ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/ޘ;->Ϳ:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/ޘ;->Ԩ:I

    iput-object p5, p0, Lio/ktor/http/ޘ;->ԩ:Lio/ktor/http/ފ;

    iput-object p6, p0, Lio/ktor/http/ޘ;->Ԫ:Ljava/lang/String;

    iput-object p7, p0, Lio/ktor/http/ޘ;->ԫ:Ljava/lang/String;

    iput-object p8, p0, Lio/ktor/http/ޘ;->Ԭ:Ljava/lang/String;

    iput-boolean p9, p0, Lio/ktor/http/ޘ;->ԭ:Z

    iput-object p10, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    iget v1, p0, Lio/ktor/http/ޘ;->Ԩ:I

    if-ltz v1, :cond_36

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-nez v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/http/ޘ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    iput-object p4, p0, Lio/ktor/http/ޘ;->ԯ:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/http/ޘ;->ՠ:Ljava/util/List;

    invoke-custom {p4}, call_site_2583("invoke", (Ljava/util/List;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->Ϳ(Ljava/util/List;)Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ֈ:Lkotlin/Lazy;

    iput-object p1, p0, Lio/ktor/http/ޘ;->֏:Lio/ktor/http/ޕ;

    iget-object v0, p0, Lio/ktor/http/ޘ;->֏:Lio/ktor/http/ޕ;

    if-nez v0, :cond_6d

    sget-object v0, Lio/ktor/http/ޕ;->Ϳ:Lio/ktor/http/ޕ$Ϳ;

    invoke-static {}, Lio/ktor/http/ޕ;->ԩ()Lio/ktor/http/ޕ;

    move-result-object v0

    :cond_6d
    iput-object v0, p0, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    invoke-custom {p4, p0}, call_site_2781("invoke", (Ljava/util/List;Lio/ktor/http/ޘ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->Ϳ(Ljava/util/List;Lio/ktor/http/ޘ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ؠ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_2083("invoke", (Lio/ktor/http/ޘ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->Ϳ(Lio/ktor/http/ޘ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ހ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_657("invoke", (Lio/ktor/http/ޘ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->Ԩ(Lio/ktor/http/ޘ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ށ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_3308("invoke", (Lio/ktor/http/ޘ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->ԩ(Lio/ktor/http/ޘ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ނ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_1324("invoke", (Lio/ktor/http/ޘ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->Ԫ(Lio/ktor/http/ޘ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ރ:Lkotlin/Lazy;

    invoke-custom {p0}, call_site_3932("invoke", (Lio/ktor/http/ޘ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ޘ;->ԫ(Lio/ktor/http/ޘ;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/ޘ;->ބ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Lio/ktor/http/ޘ;)Ljava/lang/String;
    .registers 13

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3f

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_15

    const-string v0, ""

    :goto_14
    return-object v0

    :cond_15
    iget-object v6, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x23

    const/4 v10, 0x4

    move v9, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_31
    iget-object v1, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14
.end method

.method private static final Ϳ(Ljava/util/List;Lio/ktor/http/ޘ;)Ljava/lang/String;
    .registers 11

    const/4 v4, 0x4

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p1, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    iget-object v2, p1, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    invoke-virtual {v2}, Lio/ktor/http/ޕ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-ne v2, v8, :cond_28

    const-string v0, ""

    goto :goto_c

    :cond_28
    iget-object v0, p1, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/16 v6, 0x3f

    aput-char v6, v1, v3

    const/4 v6, 0x1

    const/16 v7, 0x23

    aput-char v7, v1, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_4a

    iget-object v0, p1, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_4a
    iget-object v1, p1, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c
.end method

.method private static final Ϳ(Ljava/util/List;)Ljava/util/List;
    .registers 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    move v0, v2

    :goto_1a
    if-eqz v0, :cond_3c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3c

    move v1, v2

    :goto_23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3e

    :goto_2f
    if-eqz v2, :cond_40

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_35
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_3a
    move v0, v3

    goto :goto_1a

    :cond_3c
    move v1, v3

    goto :goto_23

    :cond_3e
    move v2, v3

    goto :goto_2f

    :cond_40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_35
.end method

.method private static final Ԩ(Lio/ktor/http/ޘ;)Ljava/lang/String;
    .registers 8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    iget-object v2, p0, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    invoke-virtual {v2}, Lio/ktor/http/ޕ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-ne v2, v6, :cond_1f

    const-string v0, ""

    :goto_1e
    return-object v0

    :cond_1f
    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x23

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_37

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    iget-object v1, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method private static final ԩ(Lio/ktor/http/ޘ;)Ljava/lang/String;
    .registers 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lio/ktor/http/ޘ;->ԫ:Ljava/lang/String;

    if-nez v0, :cond_8

    :goto_7
    return-object v5

    :cond_8
    iget-object v0, p0, Lio/ktor/http/ޘ;->ԫ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    move v0, v4

    :goto_13
    if-eqz v0, :cond_1a

    const-string v5, ""

    goto :goto_7

    :cond_18
    move v0, v3

    goto :goto_13

    :cond_1a
    iget-object v0, p0, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    invoke-virtual {v0}, Lio/ktor/http/ޕ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/16 v6, 0x3a

    aput-char v6, v1, v3

    const/16 v6, 0x40

    aput-char v6, v1, v4

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static final Ԫ(Lio/ktor/http/ޘ;)Ljava/lang/String;
    .registers 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԭ:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_6
    return-object v5

    :cond_7
    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԭ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_19

    const-string v5, ""

    goto :goto_6

    :cond_17
    move v0, v3

    goto :goto_12

    :cond_19
    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    iget-object v2, p0, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    invoke-virtual {v2}, Lio/ktor/http/ޕ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x40

    const/4 v4, 0x6

    move v2, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static final ԫ(Lio/ktor/http/ޘ;)Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x23

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_14
    return-object v0

    :cond_15
    iget-object v1, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    move-object v0, p1

    check-cast v0, Lio/ktor/http/ޘ;

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    check-cast p1, Lio/ktor/http/ޘ;

    iget-object v1, p1, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ԯ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Lio/ktor/http/ޘ;->Ԩ:I

    return v0
.end method

.method public final ԩ()Lio/ktor/http/ޕ;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->֏:Lio/ktor/http/ޕ;

    return-object v0
.end method

.method public final Ԫ()Lio/ktor/http/ޕ;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    return-object v0
.end method

.method public final ԫ()I
    .registers 3

    iget v0, p0, Lio/ktor/http/ޘ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_1b

    :goto_12
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    iget-object v0, p0, Lio/ktor/http/ޘ;->ׯ:Lio/ktor/http/ޕ;

    invoke-virtual {v0}, Lio/ktor/http/ޕ;->Ԩ()I

    move-result v0

    goto :goto_18
.end method

.method public final Ԭ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->ނ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ԭ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޘ;->ރ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
