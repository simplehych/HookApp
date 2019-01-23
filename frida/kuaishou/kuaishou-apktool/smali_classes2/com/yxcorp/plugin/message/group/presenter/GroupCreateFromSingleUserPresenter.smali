.class public Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupCreateFromSingleUserPresenter.java"


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

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mTvRight:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->g:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->k()V

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
    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string/jumbo v1, "count"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v1, "memeber"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const/16 v1, 0x3e2

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

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
    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mTvRight:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mTvRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->a(I)Ljava/lang/String;

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

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/d;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_select_friend_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->b(Ljava/util/Set;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/c;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 72
    return-void
.end method

.method final synthetic a(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->b(Ljava/util/Set;)V

    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 152
    :cond_0
    return-void
.end method
