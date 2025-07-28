.class final Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skiko/Arch;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;->invoke()Lorg/jetbrains/skiko/Arch;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jetbrains/skiko/Arch;
    .registers 4

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_40

    :cond_f
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Unknown arch "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1f
    const-string v1, "aarch64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lorg/jetbrains/skiko/Arch;->Arm64:Lorg/jetbrains/skiko/Arch;

    :goto_29
    return-object v0

    :sswitch_2a
    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_33
    sget-object v0, Lorg/jetbrains/skiko/Arch;->X64:Lorg/jetbrains/skiko/Arch;

    goto :goto_29

    :sswitch_36
    const-string v1, "amd64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_33

    nop

    :sswitch_data_40
    .sparse-switch
        -0x48c872cb -> :sswitch_1f
        -0x300b59d9 -> :sswitch_2a
        0x589f276 -> :sswitch_36
    .end sparse-switch
.end method
