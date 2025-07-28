.class public Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "RecordCount",
        "Entries"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/NTSecApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSA_FOREST_TRUST_INFORMATION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference;
    }
.end annotation


# instance fields
.field public Entries:Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference;

.field public RecordCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntries()[Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION;->Entries:Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference;

    iget v1, p0, Lcom/sun/jna/platform/win32/NTSecApi$LSA_FOREST_TRUST_INFORMATION;->RecordCount:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/NTSecApi$PLSA_FOREST_TRUST_RECORD;

    return-object v0
.end method
