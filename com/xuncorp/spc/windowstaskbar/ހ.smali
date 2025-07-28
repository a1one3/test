.class public final Lcom/xuncorp/spc/windowstaskbar/ހ;
.super Ljava/lang/Object;


# static fields
.field public static final Ϳ:Ljava/lang/StackWalker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/lang/StackWalker$Option;->RETAIN_CLASS_REFERENCE:Ljava/lang/StackWalker$Option;

    invoke-static {v0}, Ljava/lang/StackWalker;->getInstance(Ljava/lang/StackWalker$Option;)Ljava/lang/StackWalker;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ހ;->Ϳ:Ljava/lang/StackWalker;

    return-void
.end method
