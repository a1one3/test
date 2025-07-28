.class public final Lkotlinx/datetime/Clock$System;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/datetime/Clock$System;",
        "Lkotlinx/datetime/Clock;",
        "()V",
        "now",
        "Lkotlinx/datetime/Instant;",
        "kotlinx-datetime"
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
.field public static final INSTANCE:Lkotlinx/datetime/Clock$System;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/Clock$System;

    invoke-direct {v0}, Lkotlinx/datetime/Clock$System;-><init>()V

    sput-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lkotlinx/datetime/Instant;
    .registers 2

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method
