.class public Lcom/yxcorp/gifshow/widget/search/SearchLayout;
.super Landroid/widget/RelativeLayout;
.source "SearchLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/widget/search/a;
.implements Lcom/yxcorp/gifshow/widget/search/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;,
        Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/search/h;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/yxcorp/gifshow/recycler/c/a;

.field private h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

.field private i:Lcom/yxcorp/gifshow/widget/search/k;

.field private j:Lcom/yxcorp/gifshow/recycler/c/a;

.field private k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

.field private l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

.field private m:Z

.field public mCancelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c5
    .end annotation
.end field

.field mCenterHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051e
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f7
    .end annotation
.end field

.field public mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field

.field mFocusTrickView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0432
    .end annotation
.end field

.field mHistoryLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ba
    .end annotation
.end field

.field mSearchSuggestContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0933
    .end annotation
.end field

.field mSearchSuggestPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0934
    .end annotation
.end field

.field mSearchTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0938
    .end annotation
.end field

.field mSearchTipsWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0939
    .end annotation
.end field

.field mSearchView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092e
    .end annotation
.end field

.field private n:Ljava/lang/Integer;

.field private o:Z

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ADJUST_NOTHING:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->q:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 228
    const-string/jumbo v0, "serach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "confirmSearch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 236
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v1, Lcom/yxcorp/gifshow/widget/search/c;

    .line 237
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/search/c;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/widget/search/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "is_from_history"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "keyword"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 243
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 542
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    if-eqz p1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    move-object v2, v0

    move v0, v1

    .line 549
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 551
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 558
    return-void

    :cond_1
    move v0, v2

    .line 542
    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->n:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$f;->search_icon_search:I

    goto :goto_1

    .line 557
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_hint_black_color:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 303
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 304
    iget v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "if you set mIsShowSearchTips true,you must set mSearchTipsFormatRes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "%s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 313
    if-ltz v0, :cond_1

    .line 314
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mFocusTrickView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mFocusTrickView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    sget v0, Lcom/yxcorp/gifshow/n$g;->history_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 446
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "missing history_container"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    .line 455
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;->a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 456
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->history_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/d;

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 464
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 483
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mHistoryLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_1
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getFragmentManager()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsWrapper:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

    .line 509
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;->a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/k;->a(Ljava/lang/String;)V

    .line 513
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->search_suggest_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    goto :goto_0

    .line 517
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 518
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 528
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestPanel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestPanel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/k;->a(Ljava/lang/String;)V

    .line 539
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 586
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 586
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v1, Lcom/yxcorp/gifshow/widget/search/c;

    .line 587
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/search/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bn;->b(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/a/d;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clear_search_history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4224
    const-string/jumbo v0, ""

    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "is_from_history"

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "keyword"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 573
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e()V

    .line 390
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i()V

    .line 391
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 392
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->p:Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mClearView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i()V

    .line 280
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f()V

    .line 297
    :cond_2
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 276
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 282
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->q:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 287
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 288
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d:Z

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    .line 291
    invoke-static {}, Lcom/smile/gifshow/a;->da()J

    move-result-wide v2

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final an_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(Z)V

    .line 599
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/search/h;->a(Z)V

    .line 605
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method cancelSearch()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01c5
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(Z)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/search/h;->a(Z)V

    .line 350
    :cond_0
    return-void
.end method

.method clearText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01f7
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 254
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Z

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->clearText()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    :cond_1
    return-void
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchHistoryFragment()Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 630
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 632
    return-void
.end method

.method public onClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 643
    const-string/jumbo v0, "search"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 645
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 646
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 637
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->clearText()V

    .line 638
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 639
    return-void
.end method

.method onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnEditorAction;
        value = {
            0x7f0c0361
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 562
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 3224
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 565
    :cond_0
    return v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 152
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->cancelSearch()V

    .line 155
    return-void
.end method

.method onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f0c0361
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 328
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->p:Z

    .line 329
    if-eqz p2, :cond_2

    .line 2407
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b(Z)V

    .line 2409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2410
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2411
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 2413
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2414
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f()V

    .line 2419
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    if-eqz v0, :cond_0

    .line 2420
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/h;->a()V

    .line 336
    :cond_0
    :goto_1
    return-void

    .line 2416
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i()V

    .line 333
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->g()V

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method onSearchHistoryTipsLayoutClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0939
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 580
    const-string/jumbo v0, "serach"

    const-string/jumbo v1, "onSearchHistoryTipsLayoutClick "

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const/4 v0, 0x0

    .line 5224
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a(ZLjava/lang/String;)V

    .line 582
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 615
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->q:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    .line 616
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 617
    sget-object v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->q:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 619
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f()V

    goto :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public setFragmentManagerProvider(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->l:Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;

    .line 212
    return-void
.end method

.method public setKeyboardShownMode(Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->q:Lcom/yxcorp/gifshow/widget/search/SearchLayout$KeyboardShownMode;

    .line 610
    return-void
.end method

.method public setNotRestoreText(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->m:Z

    .line 262
    return-void
.end method

.method public setSearchHint(I)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public setSearchHint(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h:Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;

    .line 203
    return-void
.end method

.method public setSearchIcon(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->n:Ljava/lang/Integer;

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->o:Z

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCenterHintView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method public setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->a:Lcom/yxcorp/gifshow/widget/search/h;

    .line 159
    return-void
.end method

.method public setSearchSuggestFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->k:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

    .line 208
    return-void
.end method

.method public setSearchSuggestListener(Lcom/yxcorp/gifshow/widget/search/k;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->i:Lcom/yxcorp/gifshow/widget/search/k;

    .line 216
    return-void
.end method

.method public setSearchTipsFormatRes(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->b:I

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c()V

    .line 174
    return-void
.end method

.method public setShowSearchSuggest(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d:Z

    .line 182
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsWrapper:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchTipsWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 188
    :goto_0
    if-eqz v0, :cond_1

    .line 189
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1323
    goto :goto_0

    .line 191
    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->p:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mSearchSuggestContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public setShowSearchTips(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->c:Z

    .line 178
    return-void
.end method
