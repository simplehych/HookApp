.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareViewKeyboardStatusV2Presenter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Landroid/view/View$OnLayoutChangeListener;

.field g:I

.field h:I

.field i:I

.field j:Z

.field private k:Ljava/lang/Runnable;

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field

.field mEmotionSwitchBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0374
    .end annotation
.end field

.field mEmotions:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0375
    .end annotation
.end field

.field mLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05eb
    .end annotation
.end field

.field mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c073e
    .end annotation
.end field

.field mOptionsMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0742
    .end annotation
.end field

.field mPublishButtonContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084a
    .end annotation
.end field

.field mPublishView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084c
    .end annotation
.end field

.field mRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0906
    .end annotation
.end field

.field mScrollerView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0920
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->g:I

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->g:I

    .line 1152
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/cg;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/cg;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishView:Landroid/view/View;

    .line 1185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1186
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mRoot:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->d:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ca;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ca;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/cb;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/cb;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->k()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/cd;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/cd;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ce;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ce;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/model/d;->a(Z)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishButtonContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mPublishButtonContainer:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ch;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mScrollerView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->setScrollViewListener(Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->g()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method final k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method switchEmotion(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0373
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 4075
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->r:Z

    .line 229
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/util/a/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/a/c$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 233
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->h:I

    if-eq v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/share/model/d;->a(Z)V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->j:Z

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0
.end method
