.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017B+\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0004¢\u0006\u0002\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0007\u0018\u0019\u001a\u001b\u001c\u001d\u001e¨\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Method;",
        "method",
        "requiresInstance",
        "",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "<init>",
        "(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V",
        "isVoidMethod",
        "callMethod",
        "",
        "instance",
        "args",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Static",
        "Instance",
        "JvmStaticInObject",
        "BoundStatic",
        "BoundStaticMultiFieldValueClass",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isVoidMethod:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .registers 10

    const/4 v5, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    :goto_13
    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;->isVoidMethod:Z

    return-void

    :cond_25
    move-object v3, v5

    goto :goto_13
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    move v0, p2

    goto :goto_f
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method protected final callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;->isVoidMethod:Z

    if-eqz v1, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    return-object v0
.end method
