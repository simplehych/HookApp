.class public Lcom/yxcorp/plugin/search/presenter/SearchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field d:Lcom/yxcorp/plugin/search/f;

.field public final e:Lcom/yxcorp/gifshow/widget/bn;

.field public f:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

.field private h:Lcom/yxcorp/plugin/search/fragment/m;

.field private i:Lcom/yxcorp/plugin/search/fragment/aa;

.field private j:Lcom/yxcorp/plugin/search/fragment/y;

.field private k:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

.field mCenterHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0545
    .end annotation
.end field

.field mClearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field public mEditor:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037a
    .end annotation
.end field

.field mFragmentContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0485
    .end annotation
.end field

.field mLeftButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f0
    .end annotation
.end field

.field mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mRightCancelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0967
    .end annotation
.end field

.field mSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0993
    .end annotation
.end field

.field mSearchLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0994
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a8b
    .end annotation
.end field

.field mToolbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b64
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 96
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->e:Lcom/yxcorp/gifshow/widget/bn;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 2

    .prologue
    .line 318
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v1, :cond_0

    .line 319
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    .line 323
    :goto_1
    return-object v0

    .line 320
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/c/e;

    if-eqz v1, :cond_1

    .line 321
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)Lcom/yxcorp/plugin/search/fragment/aa;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->n()Lcom/yxcorp/plugin/search/fragment/aa;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->d:Lcom/yxcorp/plugin/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/f;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 279
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_1

    .line 281
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/j;->ab()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v3

    .line 2114
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 283
    :cond_1
    if-eq v0, p1, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->d:Lcom/yxcorp/plugin/search/f;

    if-eq v0, v3, :cond_0

    .line 284
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 288
    sget v0, Lcom/yxcorp/plugin/search/d$d;->fragment_container:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 292
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 293
    return-void

    .line 290
    :cond_3
    invoke-virtual {v1, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchLayout:Landroid/view/View;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    if-eqz p1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mCenterHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    sget v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightCancelView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->search_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/plugin/search/d$c;->search_icon_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mCenterHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightCancelView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()Lcom/yxcorp/plugin/search/fragment/m;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->h:Lcom/yxcorp/plugin/search/fragment/m;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/fragment/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->h:Lcom/yxcorp/plugin/search/fragment/m;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->h:Lcom/yxcorp/plugin/search/fragment/m;

    return-object v0
.end method

.method private n()Lcom/yxcorp/plugin/search/fragment/aa;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->i:Lcom/yxcorp/plugin/search/fragment/aa;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/aa;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/fragment/aa;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->i:Lcom/yxcorp/plugin/search/fragment/aa;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->i:Lcom/yxcorp/plugin/search/fragment/aa;

    return-object v0
.end method

.method private o()Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mToolbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/search/d$c;->nav_btn_back_black_search:I

    sget v2, Lcom/yxcorp/plugin/search/d$c;->consume_icon_addfriends_black_l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 119
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mStatusBarPaddingView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->l()Lcom/yxcorp/plugin/search/fragment/y;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$1;-><init>(Lcom/yxcorp/plugin/search/presenter/SearchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 147
    return-void
.end method

.method public a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->f:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->d:Lcom/yxcorp/plugin/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/f;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->f:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    .line 247
    const-string/jumbo v0, "SEARCH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->l()Lcom/yxcorp/plugin/search/fragment/y;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->d:Lcom/yxcorp/plugin/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 270
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Z)V

    goto :goto_0

    .line 250
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->m()Lcom/yxcorp/plugin/search/fragment/m;

    move-result-object v0

    const-string/jumbo v1, "recommend"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->d:Lcom/yxcorp/plugin/search/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Z)V

    goto :goto_0

    .line 256
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->n()Lcom/yxcorp/plugin/search/fragment/aa;

    move-result-object v0

    const-string/jumbo v1, "suggest"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->n()Lcom/yxcorp/plugin/search/fragment/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/aa;->c(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Z)V

    goto :goto_0

    .line 261
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->o()Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    move-result-object v0

    const-string/jumbo v1, "history"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->o()Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    move-result-object v0

    .line 263
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->m()Lcom/yxcorp/plugin/search/fragment/m;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/search/fragment/m;->c:Lcom/yxcorp/plugin/search/fragment/af;

    .line 262
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;->a(Lcom/yxcorp/plugin/search/fragment/af;)V

    .line 264
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Z)V

    goto/16 :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SEARCH_HINT_UNFOCUS_TEXT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget v0, Lcom/yxcorp/plugin/search/d$f;->search_placeholder:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mCenterHintView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public final k()Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->f:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    if-nez v1, :cond_0

    .line 238
    :goto_0
    return-object v0

    .line 228
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$2;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->f:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->l()Lcom/yxcorp/plugin/search/fragment/y;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->o()Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->n()Lcom/yxcorp/plugin/search/fragment/aa;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->m()Lcom/yxcorp/plugin/search/fragment/m;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public l()Lcom/yxcorp/plugin/search/fragment/y;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->j:Lcom/yxcorp/plugin/search/fragment/y;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->j:Lcom/yxcorp/plugin/search/fragment/y;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->j:Lcom/yxcorp/plugin/search/fragment/y;

    return-object v0
.end method

.method onAddFriendClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0959
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 197
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 198
    const-string/jumbo v1, "CLICK_ADD_FRIEND_ENTRANCE"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 199
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 200
    const/16 v1, 0x496

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 201
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->i()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/search/AddFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method onCancelClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0967
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method onClearClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c020b
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    return-void
.end method

.method onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0c037a
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 170
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v4

    .line 175
    :cond_1
    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RESULT:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->e:Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v2, "search_aggregate"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->l()Lcom/yxcorp/plugin/search/fragment/y;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/search/fragment/y;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onFocusChange(Landroid/widget/TextView;Z)V
    .locals 3
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c037a
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    instance-of v2, v0, Lcom/yxcorp/plugin/search/b/b;

    if-eqz v2, :cond_1

    .line 155
    check-cast v0, Lcom/yxcorp/plugin/search/b/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/b;->b()Lcom/yxcorp/plugin/search/SearchPage;

    move-result-object v0

    .line 159
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/plugin/search/SearchPage;)V

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->HISTORY:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 166
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    instance-of v2, v0, Lcom/yxcorp/plugin/search/fragment/y;

    if-eqz v2, :cond_3

    .line 157
    check-cast v0, Lcom/yxcorp/plugin/search/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/y;->d()Lcom/yxcorp/plugin/search/SearchPage;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->SUGGEST:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
