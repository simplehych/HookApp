.class public Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;
.super Lcom/yxcorp/gifshow/recycler/c/f;
.source "MineMusicFragment.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private final j:Landroid/support/v4/view/ViewPager$f;

.field private final k:Landroid/support/design/widget/TabLayout$b;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a88
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/f;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->e:I

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->j:Landroid/support/v4/view/ViewPager$f;

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->k:Landroid/support/design/widget/TabLayout$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;Landroid/support/design/widget/TabLayout$e;I)V
    .locals 2

    .prologue
    .line 65
    .line 5288
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 4293
    if-eqz v0, :cond_0

    .line 4297
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4298
    if-eqz v0, :cond_0

    .line 4302
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 364
    const/16 v0, 0x12b

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 374
    const/16 v0, 0x38

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x4

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 153
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_mine_fragment:I

    return v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 354
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 355
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 357
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 359
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 3325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    if-nez v0, :cond_0

    .line 3326
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->e:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->c(I)V

    .line 3329
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->e:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3330
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    if-eqz v1, :cond_1

    .line 3331
    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->b(Z)V

    .line 322
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/f;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->b:I

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->c:I

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo_task_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->d:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 148
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/f;->onResume()V

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->k:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->j:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 2175
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->container_activity_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->upload_music:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->music_mine_navigation_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/h;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)V

    .line 2245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 3211
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->b()Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    move-result-object v4

    .line 3215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3216
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 3217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/music/util/ak;->a(Landroid/app/Activity;I)I

    move-result v7

    .line 3219
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_5

    .line 3220
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 3260
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3261
    const-string/jumbo v1, "enter_type"

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->b:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3262
    const-string/jumbo v1, "duration"

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->c:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3263
    const-string/jumbo v1, "category_id"

    iget-wide v10, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    invoke-virtual {v8, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3264
    const-string/jumbo v1, "category_name"

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v9

    .line 3223
    iget-object v10, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 3269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$e;->music_tab:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v11

    .line 3271
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->text_region:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3272
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3273
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3274
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3276
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->text:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3277
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3279
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3282
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->indicator:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 3284
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3285
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3286
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3223
    invoke-virtual {v9, v11}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 3224
    if-nez v3, :cond_1

    .line 3225
    const-string/jumbo v1, "refresh_token"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3228
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 3250
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-direct {v0, v9, v1, v8}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3219
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 2198
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_back_black:I

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->music_mine_navigation_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto/16 :goto_0

    .line 3228
    :sswitch_0
    const-string/jumbo v2, "favorite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "used"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "mine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    .line 3230
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v1, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-direct {v0, v9, v1, v8}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3231
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/aj;->a()V

    goto :goto_3

    .line 3235
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;

    invoke-direct {v0, v9, v1, v8}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3239
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v1, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;

    invoke-direct {v0, v9, v1, v8}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3242
    :pswitch_3
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3244
    iput v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->e:I

    .line 3245
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ad;

    const-class v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    invoke-direct {v0, v9, v1, v8}, Lcom/yxcorp/gifshow/fragment/ad;-><init>(Landroid/support/design/widget/TabLayout$e;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3254
    :cond_5
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->d(I)V

    .line 3255
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->a(Ljava/util/List;)V

    .line 3256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->c(I)V

    .line 163
    return-void

    .line 3228
    nop

    :sswitch_data_0
    .sparse-switch
        0x332453 -> :sswitch_3
        0x36ebbd -> :sswitch_1
        0x625df6b -> :sswitch_2
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    return-object v0
.end method
