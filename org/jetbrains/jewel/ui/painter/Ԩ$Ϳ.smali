.class public final Lorg/jetbrains/jewel/ui/painter/Ԩ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/jewel/ui/painter/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/jewel/ui/painter/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/painter/PainterHint$None;",
        "Lorg/jetbrains/jewel/ui/painter/PainterHint;",
        "()V",
        "toString",
        "",
        "canApply",
        "",
        "Lorg/jetbrains/jewel/ui/painter/PainterProviderScope;",
        "ui"
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
.field static final synthetic Ԩ:Lorg/jetbrains/jewel/ui/painter/Ԩ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/jewel/ui/painter/Ԩ$Ϳ;

    invoke-direct {v0}, Lorg/jetbrains/jewel/ui/painter/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lorg/jetbrains/jewel/ui/painter/Ԩ$Ϳ;->Ԩ:Lorg/jetbrains/jewel/ui/painter/Ԩ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "None"

    return-object v0
.end method

.method public final Ϳ(Lorg/jetbrains/jewel/ui/painter/ԭ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
