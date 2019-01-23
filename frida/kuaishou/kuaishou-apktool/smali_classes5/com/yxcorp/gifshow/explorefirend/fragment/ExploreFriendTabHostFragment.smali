.class public Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "ExploreFriendTabHostFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;
    }
.end annotation


# instance fields
.field final b:Lcom/yxcorp/gifshow/util/contact/c;

.field private c:Z

.field private d:I

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/c;

    new-instance v1, Lcom/yxcorp/gifshow/util/contact/g;

    new-instance v2, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/contact/c;-><init>(Lcom/yxcorp/gifshow/util/contact/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    return-void
.end method

.method private a(Ljava/lang/Class;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->l()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ac;

    .line 142
    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/ac;->b:Ljava/lang/Class;

    .line 145
    if-ne v0, p1, :cond_0

    .line 149
    :goto_1
    return v1

    .line 140
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 149
    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->home_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 242
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->text_size2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextSize(F)V

    .line 244
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 245
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Ljava/lang/String;)V

    .line 3729
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    .line 257
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    .line 4276
    const-string/jumbo v0, "recommend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4277
    const-string/jumbo v0, "recommend_friends"

    .line 4279
    :goto_0
    return-object v0

    .line 4278
    :cond_0
    const-string/jumbo v0, "qq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4279
    const-string/jumbo v0, "qq_friends"

    goto :goto_0

    .line 4281
    :cond_1
    const-string/jumbo v0, "contact_friends"

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 261
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 268
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Landroid/view/ViewGroup;)V

    .line 266
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x42

    return v0
.end method

.method public final aL_()I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 187
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 193
    :cond_0
    :goto_1
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    .line 189
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 191
    :pswitch_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->c:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    goto :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/q;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/q;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->x_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/yxcorp/gifshow/n$i;->explore_friend_tab_host:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ac;

    const-string/jumbo v2, "recommend"

    sget v3, Lcom/yxcorp/gifshow/n$k;->recommend_user:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->c:Z

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ac;

    const-string/jumbo v2, "qq"

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_QQ:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/explorefirend/fragment/e;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ac;

    const-string/jumbo v2, "contact"

    sget v3, Lcom/yxcorp/gifshow/n$k;->address_book:I

    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 220
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 221
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 237
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/smile/gifshow/a;->fh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->c:Z

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "locateTabIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d:I

    .line 67
    return-void

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->onDestroyView()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->a()V

    .line 117
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/util/contact/c;->a(Landroid/arch/lifecycle/f;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->c(I)V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V

    .line 1140
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/n$g;->tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->d:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    const-class v1, Lcom/yxcorp/gifshow/explorefirend/fragment/e;

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    const-class v1, Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    const-string/jumbo v0, "recommend"

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 166
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 176
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://profile/pymk"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    .line 168
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qq"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "contact"

    goto :goto_1

    .line 171
    :pswitch_1
    const-string/jumbo v0, "contact"

    goto :goto_1

    .line 176
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
