.class public Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlanFloatingBtnMessageBtnPresenter.java"


# instance fields
.field private final d:Lcom/yxcorp/gifshow/widget/w;

.field mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08fd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->d:Lcom/yxcorp/gifshow/widget/w;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;)V
    .locals 2

    .prologue
    .line 29
    .line 1101
    const-string/jumbo v0, "notifications"

    .line 1102
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getNumber()I

    move-result v1

    if-lez v1, :cond_0

    .line 1103
    const-string/jumbo v0, "notifications_with_red_dot"

    .line 1105
    :cond_0
    const/16 v1, 0x323

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;I)V

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "notice"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 90
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->HOME_NAV_MESSAGE_BTN:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    .line 84
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->b(I)V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->home_message_btn_red_dot_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->home_message_btn_red_dot_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a(II)V

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->k()V

    .line 63
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->d:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->mMessageBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 52
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a(II)V

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->l()V

    .line 54
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 69
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->l()V

    .line 74
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnMessageBtnPresenter;->k()V

    .line 79
    return-void
.end method
