.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LiveSensitiveWordsFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field c:Lcom/yxcorp/gifshow/recycler/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v7/widget/RecyclerView$c;

.field private e:Landroid/view/View;

.field private f:Lio/reactivex/disposables/b;

.field mLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c95
    .end annotation
.end field

.field mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060f
    .end annotation
.end field

.field mSensitiveWordsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ce6
    .end annotation
.end field

.field mTagContainer:Lcom/yxcorp/plugin/live/widget/FlowContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e2c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->d:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordsTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->existed_sensitive_word:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordsTitle:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final an_()Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->l()V

    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authorId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->sensitive_words:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->block_sensitive_word:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$2;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$3;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/i/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->setInputListener(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;)V

    .line 158
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/f;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mTagContainer:Lcom/yxcorp/plugin/live/widget/FlowContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/FlowContainerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->m()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->mSensitiveWordInputLayout:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->setEnabled(Z)V

    .line 205
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getSensitiveWords(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$6;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$7;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;Landroid/content/Context;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->f:Lio/reactivex/disposables/b;

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/f;->a(Landroid/app/Activity;)V

    .line 250
    return-void
.end method
