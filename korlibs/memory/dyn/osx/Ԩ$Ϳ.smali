.class public final Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/memory/dyn/osx/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NativeName$Companion;",
        "",
        "()V",
        "OPTIONS",
        "",
        "",
        "Lcom/sun/jna/FunctionMapper;",
        "getOPTIONS",
        "()Ljava/util/Map;",
        "kmem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

.field private static final Ԩ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

    invoke-direct {v0}, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

    const-string v0, "function-mapper"

    invoke-custom {}, call_site_3103("getFunctionName", ()Lcom/sun/jna/FunctionMapper;, (Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;, invoke-static@Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ϳ(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;, (Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 3

    const-class v0, Lkorlibs/memory/dyn/osx/Ԩ;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkorlibs/memory/dyn/osx/Ԩ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkorlibs/memory/dyn/osx/Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public static Ϳ()Ljava/util/Map;
    .registers 1

    sget-object v0, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method
