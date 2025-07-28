.class public final Lorg/jetbrains/skia/TextLine$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/TextLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ$\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skia/TextLine$Companion;",
        "",
        "()V",
        "make",
        "Lorg/jetbrains/skia/TextLine;",
        "text",
        "",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "opts",
        "Lorg/jetbrains/skia/shaper/ShapingOptions;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLine.kt\norg/jetbrains/skia/TextLine$Companion\n+ 2 Managed.kt\norg/jetbrains/skia/impl/ManagedKt\n*L\n1#1,355:1\n22#2,5:356\n*S KotlinDebug\n*F\n+ 1 TextLine.kt\norg/jetbrains/skia/TextLine$Companion\n*L\n13#1:356,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/TextLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Ljava/lang/String;Lorg/jetbrains/skia/Font;)Lorg/jetbrains/skia/TextLine;
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->Companion:Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;->getDEFAULT()Lorg/jetbrains/skia/shaper/ShapingOptions;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jetbrains/skia/TextLine$Companion;->make(Ljava/lang/String;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)Lorg/jetbrains/skia/TextLine;

    move-result-object v0

    return-object v0
.end method

.method public final make(Ljava/lang/String;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)Lorg/jetbrains/skia/TextLine;
    .registers 7

    sget-object v1, Lorg/jetbrains/skia/shaper/Shaper;->Companion:Lorg/jetbrains/skia/shaper/Shaper$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/shaper/Shaper$Companion;->makeShapeDontWrapOrReorder()Lorg/jetbrains/skia/shaper/Shaper;

    move-result-object v1

    check-cast v1, Lorg/jetbrains/skia/impl/Managed;

    :try_start_8
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/shaper/Shaper;

    move-object v2, v0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, p3}, Lorg/jetbrains/skia/shaper/Shaper;->shapeLine(Ljava/lang/String;Lorg/jetbrains/skia/Font;Lorg/jetbrains/skia/shaper/ShapingOptions;)Lorg/jetbrains/skia/TextLine;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_17

    move-result-object v2

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    return-object v2

    :catchall_17
    move-exception v2

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2
.end method
