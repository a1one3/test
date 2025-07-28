.class final Lkorlibs/memory/dyn/Ԫ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkorlibs/memory/dyn/ԩ;


# direct methods
.method constructor <init>(Lkorlibs/memory/dyn/ԩ;)V
    .registers 3

    iput-object p1, p0, Lkorlibs/memory/dyn/Ԫ;->Ϳ:Lkorlibs/memory/dyn/ԩ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkorlibs/memory/dyn/Ԫ;->Ϳ:Lkorlibs/memory/dyn/ԩ;

    iget-object v1, p0, Lkorlibs/memory/dyn/Ԫ;->Ϳ:Lkorlibs/memory/dyn/ԩ;

    invoke-virtual {v1}, Lkorlibs/memory/dyn/ԩ;->Ԩ()I

    move-result v1

    invoke-static {v0, v1}, Lkorlibs/memory/dyn/ԩ;->Ԩ(Lkorlibs/memory/dyn/ԩ;I)Lkorlibs/memory/dyn/ԩ;

    iget-object v0, p0, Lkorlibs/memory/dyn/Ԫ;->Ϳ:Lkorlibs/memory/dyn/ԩ;

    invoke-virtual {v0}, Lkorlibs/memory/dyn/ԩ;->Ϳ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
