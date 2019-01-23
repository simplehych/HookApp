.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareTopicV2Presenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field private h:Ljava/lang/Runnable;

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/bx;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bx;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/an;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 104
    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->post_tag_at_most:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "5"

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    return-void
.end method

.method final k()V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string/jumbo v1, "editSessionId"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x6f

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/by;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/by;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 75
    return-void
.end method

.method onTopicButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b0f
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->f:Z

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->k()V

    .line 1320
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1321
    const/16 v1, 0x565

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1322
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
