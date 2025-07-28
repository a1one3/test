.class public final Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/spc/windowstaskbar/ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation


# static fields
.field public static final Ϳ:I

.field public static final Ԩ:I

.field private static final synthetic ԩ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->Ϳ:I

    sput v0, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->Ԩ:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->Ϳ:I

    aput v2, v0, v1

    sget v1, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->Ԩ:I

    aput v1, v0, v3

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->ԩ:[I

    return-void
.end method

.method public static values$325c1264()[I
    .registers 1

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->ԩ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
