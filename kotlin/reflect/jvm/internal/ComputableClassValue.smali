.class final Lkotlin/reflect/jvm/internal/ComputableClassValue;
.super Ljava/lang/ClassValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u001f\u0012\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0014J\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000R \u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ComputableClassValue;",
        "V",
        "Ljava/lang/ClassValue;",
        "Ljava/lang/ref/SoftReference;",
        "compute",
        "Lkotlin/Function1;",
        "Ljava/lang/Class;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "computeValue",
        "type",
        "createNewCopy",
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
.field public final compute:Lkotlin/jvm/functions/Function1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ComputableClassValue;->compute:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ComputableClassValue;->computeValue(Ljava/lang/Class;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    return-object v0
.end method

.method protected final computeValue(Ljava/lang/Class;)Ljava/lang/ref/SoftReference;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/ComputableClassValue;->compute:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createNewCopy()Lkotlin/reflect/jvm/internal/ComputableClassValue;
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/ComputableClassValue;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/ComputableClassValue;->compute:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/ComputableClassValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
