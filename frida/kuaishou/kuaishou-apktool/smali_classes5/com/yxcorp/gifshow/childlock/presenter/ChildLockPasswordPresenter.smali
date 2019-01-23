.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ChildLockPasswordPresenter.java"


# instance fields
.field d:Z

.field e:Z

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0397
    .end annotation
.end field

.field mInfoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aae
    .end annotation
.end field

.field mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0968
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;)V
    .locals 1

    .prologue
    .line 32
    .line 1128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mTitleTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->child_lock_input_password:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_password:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->i()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->text_grey_color:I

    const/16 v5, 0x14

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a(IIIII)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter$1;-><init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->setOnTextFinishListener(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b()V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a()V

    .line 125
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->child_lock_set_password:I

    goto :goto_0
.end method
