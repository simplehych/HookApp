.class final synthetic Lcom/yxcorp/gifshow/childlock/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/presenter/b;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/b;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;

    .line 1066
    if-nez p2, :cond_1

    .line 1067
    iget-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mTitleTv:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->child_lock_reset_password:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mInfoView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mErrorView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a()V

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 1072
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1074
    const/4 v1, 0x7

    const/16 v2, 0x432

    .line 1075
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1078
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->child_lock_on:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1079
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->a(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;)V

    goto :goto_0

    .line 1080
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->a(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;)V

    goto :goto_0
.end method
