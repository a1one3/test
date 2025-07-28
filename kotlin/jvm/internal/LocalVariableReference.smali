.class public Lkotlin/jvm/internal/LocalVariableReference;
.super Lkotlin/jvm/internal/PropertyReference0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Lkotlin/jvm/internal/LocalVariableReference;",
        "Lkotlin/jvm/internal/PropertyReference0;",
        "<init>",
        "()V",
        "getOwner",
        "Lkotlin/reflect/KDeclarationContainer;",
        "get",
        "",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->access$notSupportedError()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 2

    invoke-static {}, Lkotlin/jvm/internal/LocalVariableReferencesKt;->access$notSupportedError()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
