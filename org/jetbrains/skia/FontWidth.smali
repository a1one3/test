.class public interface abstract Lorg/jetbrains/skia/FontWidth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontWidth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontWidth;",
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
.field public static final CONDENSED:I = 0x3

.field public static final Companion:Lorg/jetbrains/skia/FontWidth$Companion;

.field public static final EXPANDED:I = 0x7

.field public static final EXTRA_CONDENSED:I = 0x2

.field public static final EXTRA_EXPANDED:I = 0x8

.field public static final NORMAL:I = 0x5

.field public static final SEMI_CONDENSED:I = 0x4

.field public static final SEMI_EXPANDED:I = 0x6

.field public static final ULTRA_CONDENSED:I = 0x1

.field public static final ULTRA_EXPANDED:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontWidth$Companion;->$$INSTANCE:Lorg/jetbrains/skia/FontWidth$Companion;

    sput-object v0, Lorg/jetbrains/skia/FontWidth;->Companion:Lorg/jetbrains/skia/FontWidth$Companion;

    return-void
.end method
