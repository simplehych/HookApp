.class final Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;
.super Ljava/lang/Object;
.source "ChildLockPasswordPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x433

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->d:Z

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/childlock/ChildLockSettingConfirmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string/jumbo v0, "key_password"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/childlock/presenter/b;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/childlock/presenter/b;-><init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2021
    invoke-static {}, Lcom/smile/gifshow/a;->eR()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->e:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->a(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;)V

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->l(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 96
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->child_lock_close:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->e:Z

    if-nez v0, :cond_4

    .line 102
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mInfoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 115
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mInfoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method
