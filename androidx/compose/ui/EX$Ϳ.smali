.class final Landroidx/compose/ui/EX$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Ϳ"
.end annotation


# static fields
.field public static final Ϳ:I

.field public static final Ԩ:I

.field public static final ԩ:I

.field public static final Ԫ:I

.field private static final synthetic ԫ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Landroidx/compose/ui/EX$Ϳ;->Ϳ:I

    sput v4, Landroidx/compose/ui/EX$Ϳ;->Ԩ:I

    sput v5, Landroidx/compose/ui/EX$Ϳ;->ԩ:I

    sput v0, Landroidx/compose/ui/EX$Ϳ;->Ԫ:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroidx/compose/ui/EX$Ϳ;->Ϳ:I

    aput v2, v0, v1

    sget v1, Landroidx/compose/ui/EX$Ϳ;->Ԩ:I

    aput v1, v0, v3

    sget v1, Landroidx/compose/ui/EX$Ϳ;->ԩ:I

    aput v1, v0, v4

    sget v1, Landroidx/compose/ui/EX$Ϳ;->Ԫ:I

    aput v1, v0, v5

    sput-object v0, Landroidx/compose/ui/EX$Ϳ;->ԫ:[I

    return-void
.end method

.method public static values$1be3fcb3()[I
    .registers 1

    sget-object v0, Landroidx/compose/ui/EX$Ϳ;->ԫ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
