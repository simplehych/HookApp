.class public Lcom/yxcorp/gifshow/profile/activity/PhotoImportActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "PhotoImportActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final az_()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x4

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/r;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "ks://import_collection_from_liked"

    return-object v0
.end method
