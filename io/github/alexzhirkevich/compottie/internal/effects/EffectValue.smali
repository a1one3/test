.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle;,
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox;,
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color;,
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;,
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider;,
        Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u0015*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0003:\u0006\u0010\u0011\u0012\u0013\u0014\u0015J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H&R\u0014\u0010\u0004\u001a\u0004\u0018\u00018\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;",
        "T",
        "Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "",
        "value",
        "getValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "index",
        "",
        "getIndex",
        "()Ljava/lang/Integer;",
        "copy",
        "Slider",
        "Angle",
        "CheckBox",
        "Color",
        "Unsupported",
        "Companion",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Angle;",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$CheckBox;",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Color;",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Slider;",
        "Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Unsupported;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "ty"
.end annotation


# static fields
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;->Companion:Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/github/alexzhirkevich/compottie/internal/effects/EffectValue;
.end method

.method public abstract getIndex()Ljava/lang/Integer;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Lio/github/alexzhirkevich/compottie/internal/animation/RawProperty;
.end method
