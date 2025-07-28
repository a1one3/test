.class public interface abstract Lorg/jetbrains/skia/FontWeight;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontWeight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontWeight;",
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
.field public static final BLACK:I = 0x384

.field public static final BOLD:I = 0x2bc

.field public static final Companion:Lorg/jetbrains/skia/FontWeight$Companion;

.field public static final EXTRA_BLACK:I = 0x3e8

.field public static final EXTRA_BOLD:I = 0x320

.field public static final EXTRA_LIGHT:I = 0xc8

.field public static final INVISIBLE:I = 0x0

.field public static final LIGHT:I = 0x12c

.field public static final MEDIUM:I = 0x1f4

.field public static final NORMAL:I = 0x190

.field public static final SEMI_BOLD:I = 0x258

.field public static final THIN:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontWeight$Companion;->$$INSTANCE:Lorg/jetbrains/skia/FontWeight$Companion;

    sput-object v0, Lorg/jetbrains/skia/FontWeight;->Companion:Lorg/jetbrains/skia/FontWeight$Companion;

    return-void
.end method
