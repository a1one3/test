.class public interface abstract Lkotlin/reflect/KCallable;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KCallable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J%\u0010\u0016\u001a\u00028\u00002\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00190\u0018\"\u0004\u0018\u00010\u0019H&¢\u0006\u0002\u0010\u001aJ#\u0010\u001b\u001a\u00028\u00002\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001cH&¢\u0006\u0002\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00048&X§\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\n8&X§\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0015\u0010\rR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f8&X§\u0004¢\u0006\f\u0012\u0004\b \u0010\u0006\u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020$8&X§\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0006\u001a\u0004\b#\u0010&R\u001a\u0010\'\u001a\u00020$8&X§\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0006\u001a\u0004\b\'\u0010&R\u001a\u0010)\u001a\u00020$8&X§\u0004¢\u0006\f\u0012\u0004\b*\u0010\u0006\u001a\u0004\b)\u0010&R\u001a\u0010+\u001a\u00020$8&X§\u0004¢\u0006\f\u0012\u0004\b,\u0010\u0006\u001a\u0004\b+\u0010&¨\u0006-"
    }
    d2 = {
        "Lkotlin/reflect/KCallable;",
        "R",
        "Lkotlin/reflect/KAnnotatedElement;",
        "name",
        "",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "parameters",
        "",
        "Lkotlin/reflect/KParameter;",
        "getParameters",
        "()Ljava/util/List;",
        "returnType",
        "Lkotlin/reflect/KType;",
        "getReturnType",
        "()Lkotlin/reflect/KType;",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters$annotations",
        "getTypeParameters",
        "call",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "callBy",
        "",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "isFinal",
        "",
        "isFinal$annotations",
        "()Z",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSuspend",
        "isSuspend$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
.end method

.method public abstract getReturnType()Lkotlin/reflect/KType;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
