.class public Lcom/yxcorp/gifshow/childlock/ChildLockGuideActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ChildLockGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/childlock/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/childlock/fragment/a;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "ks://safe_lock"

    return-object v0
.end method
