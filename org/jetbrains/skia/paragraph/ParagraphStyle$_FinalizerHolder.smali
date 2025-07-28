.class public final Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/paragraph/ParagraphStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_FinalizerHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;",
        "",
        "()V",
        "PTR",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "getPTR",
        "()J",
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


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;

.field private static final PTR:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;

    invoke-direct {v0}, Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;

    invoke-static {}, Lorg/jetbrains/skia/paragraph/ParagraphStyleKt;->access$ParagraphStyle_nGetFinalizer()J

    move-result-wide v0

    sput-wide v0, Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;->PTR:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPTR()J
    .registers 3

    sget-wide v0, Lorg/jetbrains/skia/paragraph/ParagraphStyle$_FinalizerHolder;->PTR:J

    return-wide v0
.end method
