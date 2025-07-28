.class public interface abstract Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;",
        "Lcom/sun/jna/Library;",
        "init_smtc",
        "",
        "check_license",
        "",
        "Companion",
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
.field public static final Companion:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;

    sput-object v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;->Companion:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;

    return-void
.end method


# virtual methods
.method public abstract check_license()I
.end method

.method public abstract init_smtc()V
.end method
