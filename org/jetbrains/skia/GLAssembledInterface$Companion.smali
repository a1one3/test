.class public final Lorg/jetbrains/skia/GLAssembledInterface$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/GLAssembledInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/GLAssembledInterface$Companion;",
        "",
        "()V",
        "createFromNativePointers",
        "Lorg/jetbrains/skia/GLAssembledInterface;",
        "ctxPtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "fPtr",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/GLAssembledInterface$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromNativePointers(JJ)Lorg/jetbrains/skia/GLAssembledInterface;
    .registers 12

    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_14

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Function pointer must not be null"

    invoke-direct {v0, v1, v4, v5, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_14
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1, p2, p3, p4}, Lorg/jetbrains/skia/GLAssembledInterfaceKt;->access$_nCreateFromNativePointers(JJ)J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2f

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Can\'t assemble OpenGL interface"

    invoke-direct {v0, v1, v4, v5, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2f
    new-instance v2, Lorg/jetbrains/skia/GLAssembledInterface;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/GLAssembledInterface;-><init>(J)V

    return-object v2
.end method
