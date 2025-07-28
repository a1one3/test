.class public interface abstract Lorg/jetbrains/skia/PathSegmentMask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PathSegmentMask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathSegmentMask;",
        "",
        "Companion",
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
.field public static final CONIC:I = 0x4

.field public static final CUBIC:I = 0x8

.field public static final Companion:Lorg/jetbrains/skia/PathSegmentMask$Companion;

.field public static final LINE:I = 0x1

.field public static final QUAD:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/PathSegmentMask$Companion;->$$INSTANCE:Lorg/jetbrains/skia/PathSegmentMask$Companion;

    sput-object v0, Lorg/jetbrains/skia/PathSegmentMask;->Companion:Lorg/jetbrains/skia/PathSegmentMask$Companion;

    return-void
.end method
