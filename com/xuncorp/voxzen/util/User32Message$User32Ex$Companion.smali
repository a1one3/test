.class public final Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/util/User32Message$User32Ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;",
        "",
        "<init>",
        "()V",
        "MB_OK",
        "",
        "MB_ICONINFORMATION",
        "MB_ICONERROR",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;

.field public static final MB_ICONERROR:I = 0x10

.field public static final MB_ICONINFORMATION:I = 0x40

.field public static final MB_OK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/util/User32Message$User32Ex$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
