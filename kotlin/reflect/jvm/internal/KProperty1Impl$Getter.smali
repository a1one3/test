.class public final Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

# interfaces
.implements Lkotlin/reflect/KProperty1$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0006\b\u0003\u0010\u0002 \u00012\b\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u000b\u001a\u00028\u00032\u0006\u0010\f\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0002\u0010\rR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty1$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "invoke",
        "receiver",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final property:Lkotlin/reflect/jvm/internal/KProperty1Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getProperty()Lkotlin/reflect/KProperty;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    return-object v0
.end method

.method public final getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->property:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-object v0
.end method

.method public final bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;->getProperty()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
