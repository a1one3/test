.class public final Lorg/jetbrains/skia/PathSegmentMask$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/PathSegmentMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathSegmentMask$Companion;",
        "",
        "()V",
        "CONIC",
        "",
        "CUBIC",
        "LINE",
        "QUAD",
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
.field static final synthetic $$INSTANCE:Lorg/jetbrains/skia/PathSegmentMask$Companion;

.field public static final CONIC:I = 0x4

.field public static final CUBIC:I = 0x8

.field public static final LINE:I = 0x1

.field public static final QUAD:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/PathSegmentMask$Companion;

    invoke-direct {v0}, Lorg/jetbrains/skia/PathSegmentMask$Companion;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/PathSegmentMask$Companion;->$$INSTANCE:Lorg/jetbrains/skia/PathSegmentMask$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
