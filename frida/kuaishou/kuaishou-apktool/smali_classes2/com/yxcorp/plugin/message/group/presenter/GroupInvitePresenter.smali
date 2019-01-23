.class public Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupInvitePresenter.java"


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

.field e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/message/group/m;

.field g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->n()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v1, "count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v1, "memeber"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const/16 v1, 0x3e2

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->m()V

    return-void
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

    .line 76
    invoke-static {p1}, Lcom/baidu/wallet/core/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mTvRight:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mTvRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->a(I)Ljava/lang/String;

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

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ab;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "loading"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 167
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ebpay_pwd_done:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_select_friend_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b(Ljava/util/Set;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->f:Lcom/yxcorp/plugin/message/group/m;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/aa;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 73
    return-void
.end method

.method final synthetic a(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b(Ljava/util/Set;)V

    return-void
.end method

.method final synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->sent_successfully:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->n()V

    .line 114
    return-void
.end method

.method final synthetic l()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 83
    .line 2088
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2091
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 2093
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2099
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2100
    :cond_1
    :goto_1
    return-void

    .line 2102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v4, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 2103
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    .line 2104
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    if-eq v0, v2, :cond_3

    .line 2127
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->message_dialog_confirm_invite_member:I

    const/4 v2, 0x0

    .line 2128
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2130
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2132
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->editor:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 2133
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 2134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v3

    .line 2135
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->ok:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;Landroid/widget/EditText;Lcom/yxcorp/gifshow/widget/dialog/b;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2156
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->cancel:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ad;

    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/message/group/presenter/ad;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    :goto_2
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 2107
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->m()V

    .line 2108
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v0}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2109
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ac;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    .line 2110
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2
.end method
