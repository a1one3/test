.class final synthetic Landroidx/compose/runtime/ActualJvm_jvmKt__OldIdentityHashCode_desktopKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007¨\u0006\u0004"
    }
    d2 = {
        "identityHashCode",
        "",
        "instance",
        "",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/ActualJvm_jvmKt"
.end annotation


# direct methods
.method public static final synthetic identityHashCode(Ljava/lang/Object;)I
    .registers 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Made internal. It wasn\'t supposed to be public"
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
