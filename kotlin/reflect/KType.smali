.class public interface abstract Lkotlin/reflect/KType;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8&X§\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "classifier",
        "Lkotlin/reflect/KClassifier;",
        "getClassifier$annotations",
        "()V",
        "getClassifier",
        "()Lkotlin/reflect/KClassifier;",
        "arguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments$annotations",
        "getArguments",
        "()Ljava/util/List;",
        "isMarkedNullable",
        "",
        "()Z",
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
.method public abstract getArguments()Ljava/util/List;
.end method

.method public abstract getClassifier()Lkotlin/reflect/KClassifier;
.end method

.method public abstract isMarkedNullable()Z
.end method
