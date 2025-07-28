.class public final Landroidx/compose/ui/ඓ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001¨\u0006\u0002"
    }
    d2 = {
        "os",
        "Lcom/moriafly/salt/core/os/OS;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ()Landroidx/compose/ui/Ǌ;
    .registers 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac OS X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Landroidx/compose/ui/Ǌ$Ԫ;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ǌ$Ԫ;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/Ǌ;

    :goto_20
    return-object v0

    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Win"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetVersionEx(Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;)Z

    new-instance v0, Landroidx/compose/ui/Ǌ$ԫ;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$OSVERSIONINFOEX;->getBuildNumber()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ǌ$ԫ;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/Ǌ;

    goto :goto_20

    :cond_45
    const-string v1, "Linux"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v0, Landroidx/compose/ui/Ǌ$ԩ;->Ԩ:Landroidx/compose/ui/Ǌ$ԩ;

    check-cast v0, Landroidx/compose/ui/Ǌ;

    goto :goto_20

    :cond_52
    new-instance v1, Ljava/lang/Error;

    invoke-custom {v0}, call_site_261("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unknown Desktop OS \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
