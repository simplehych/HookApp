.class public Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "UserInfoDetailEditActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_info_detail_edit_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 23
    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0

    .line 25
    :cond_1
    const/16 v1, 0x101

    if-ne v0, v1, :cond_2

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoDetailEditActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://userInfoDetailEditActivity"

    goto :goto_0
.end method
