.class public Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupCreatePresenter.java"


# instance fields
.field d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifmaker/mvps/utils/observable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field public g:Lcom/yxcorp/gifshow/recycler/j;

.field h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field i:Landroid/view/View;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mSelectedFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09a8
    .end annotation
.end field

.field mTvRight:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 76
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V
    .locals 3

    .prologue
    .line 214
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string/jumbo v1, "count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v1, "memeber"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const/16 v1, 0x3e2

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->l()V

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    const-string/jumbo v1, "count"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string/jumbo v1, "memeber"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const/16 v1, 0x3e2

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mTvRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/n;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    .line 5245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mTvRight:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 82
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->message_goto_group_list:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/k;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_select_friend_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b(Ljava/util/Set;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/l;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/a;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/m;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/a;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->k()V

    .line 107
    return-void
.end method

.method final synthetic a(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b(Ljava/util/Set;)V

    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 5361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 147
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->g:Lcom/yxcorp/gifshow/recycler/j;

    .line 6361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 148
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 150
    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 210
    :cond_0
    return-void
.end method
