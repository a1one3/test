.class public final Landroidx/compose/runtime/internal/DecoyKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0004"
    }
    d2 = {
        "illegalDecoyCallException",
        "",
        "fName",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final illegalDecoyCallException(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p0}, call_site_452("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Function \u0001 should have been replaced by compiler.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
