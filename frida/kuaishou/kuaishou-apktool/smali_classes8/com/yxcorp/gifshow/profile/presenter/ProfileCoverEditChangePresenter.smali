.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverEditChangePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/a/s;

.field e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    .line 1096
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showNativeToast(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->d:Lcom/yxcorp/gifshow/profile/a/s;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->e:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/a/s;->a(ILcom/yxcorp/gifshow/entity/ProfileUserCover;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->f:Z

    .line 47
    return-void
.end method

.method editBackground()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c014d
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v0, "PAGE_FROM"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/fb;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/fb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;->f:Z

    .line 53
    return-void
.end method
