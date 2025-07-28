.class public final Landroidx/compose/ui/input/key/ԩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0017\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "",
        "nativeKeyEvent",
        "Landroidx/compose/ui/input/key/NativeKeyEvent;",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getNativeKeyEvent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/ԩ;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/input/key/ԩ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/input/key/ԩ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/key/ԩ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/ԩ;->Ϳ:Ljava/lang/Object;

    instance-of v2, p1, Landroidx/compose/ui/input/key/ԩ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    iget-object v2, p1, Landroidx/compose/ui/input/key/ԩ;->Ϳ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/ԩ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/ԩ;->Ϳ:Ljava/lang/Object;

    invoke-custom {v0}, call_site_2129("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, "KeyEvent(nativeKeyEvent=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/ԩ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method
