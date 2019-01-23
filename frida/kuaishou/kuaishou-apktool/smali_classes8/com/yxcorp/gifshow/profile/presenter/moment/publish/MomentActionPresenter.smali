.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentActionPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/taopass/e;

.field e:Lcom/yxcorp/gifshow/profile/c;

.field f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field g:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

.field h:Lcom/yxcorp/gifshow/widget/w;

.field i:Lcom/yxcorp/gifshow/widget/w;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d8
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field

.field mPreviewLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c088e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->h:Lcom/yxcorp/gifshow/widget/w;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->i:Lcom/yxcorp/gifshow/widget/w;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 1066
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->setContent(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->b()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2039
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->isEdited()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->l()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/b;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancel_assemble_prompt:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->message_quite_group:I

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancel:I

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 97
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->h:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->i:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/a;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 63
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->k()V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
