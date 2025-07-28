.class public interface abstract Landroidx/compose/ui/unit/ՠ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0013\u0010\b\u001a\u00020\t*\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0017¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/FontScalingLinear;",
        "",
        "fontScale",
        "",
        "getFontScale$annotations",
        "()V",
        "getFontScale",
        "()F",
        "toSp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/unit/Dp;",
        "toSp-0xMU5do",
        "(F)J",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontScaling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.kt\nandroidx/compose/ui/unit/FontScalingLinear\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# virtual methods
.method public c_(J)F
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ނ;->ԩ(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/ބ;->Ϳ:Landroidx/compose/ui/unit/ބ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ބ;->ԩ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ބ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Only Sp can convert to Px"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/ՠ;->ԩ()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    return v0
.end method

.method public abstract ԩ()F
.end method

.method public ԫ(F)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/unit/ՠ;->ԩ()F

    move-result v0

    div-float v0, p1, v0

    const-wide v2, 0x100000000L

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ރ;->Ϳ(JF)J

    move-result-wide v0

    return-wide v0
.end method
