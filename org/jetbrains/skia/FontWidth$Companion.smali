.class public final Lorg/jetbrains/skia/FontWidth$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/FontWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontWidth$Companion;",
        "",
        "()V",
        "CONDENSED",
        "",
        "EXPANDED",
        "EXTRA_CONDENSED",
        "EXTRA_EXPANDED",
        "NORMAL",
        "SEMI_CONDENSED",
        "SEMI_EXPANDED",
        "ULTRA_CONDENSED",
        "ULTRA_EXPANDED",
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
.field static final synthetic $$INSTANCE:Lorg/jetbrains/skia/FontWidth$Companion;

.field public static final CONDENSED:I = 0x3

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

    new-instance v0, Lorg/jetbrains/skia/FontWidth$Companion;

    invoke-direct {v0}, Lorg/jetbrains/skia/FontWidth$Companion;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/FontWidth$Companion;->$$INSTANCE:Lorg/jetbrains/skia/FontWidth$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
