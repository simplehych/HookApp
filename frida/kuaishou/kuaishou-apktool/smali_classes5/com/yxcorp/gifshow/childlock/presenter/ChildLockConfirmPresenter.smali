.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ChildLockConfirmPresenter.java"


# instance fields
.field public d:Ljava/lang/String;

.field mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0968
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_password:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->i()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->text_grey_color:I

    const/16 v5, 0x14

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a(IIIII)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;-><init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->setOnTextFinishListener(Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 50
    return-void
.end method
