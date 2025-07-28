.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 #*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\b\u001c\u001d\u001e\u001f !\"#B5\b\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0004R\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017\u0082\u0001\u0007$%&\'()*¨\u0006+"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "member",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "instanceClass",
        "Ljava/lang/Class;",
        "valueParameterTypes",
        "",
        "<init>",
        "(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "getInstanceClass",
        "()Ljava/lang/Class;",
        "parameterTypes",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "checkObjectInstance",
        "",
        "obj",
        "",
        "Constructor",
        "BoundConstructor",
        "AccessorForHiddenConstructor",
        "AccessorForHiddenBoundConstructor",
        "Method",
        "FieldGetter",
        "FieldSetter",
        "Companion",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;


# instance fields
.field private final instanceClass:Ljava/lang/Class;

.field private final member:Ljava/lang/reflect/Member;

.field private final parameterTypes:Ljava/util/List;

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->Companion:Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->member:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->returnType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->instanceClass:Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->instanceClass:Ljava/lang/Class;

    if-eqz v0, :cond_29

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_29
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2d
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->parameterTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public checkArguments([Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->default$checkArguments([Ljava/lang/Object;)V

    return-void
.end method

.method protected final checkObjectInstance(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_e

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->member:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An object member requires the object instance passed as the first argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public default$checkArguments([Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_36

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " were provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    return-void
.end method

.method public default$isBoundInstanceCallWithValueClasses()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->instanceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->parameterTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->returnType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public isBoundInstanceCallWithValueClasses()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->default$isBoundInstanceCallWithValueClasses()Z

    move-result v0

    return v0
.end method
