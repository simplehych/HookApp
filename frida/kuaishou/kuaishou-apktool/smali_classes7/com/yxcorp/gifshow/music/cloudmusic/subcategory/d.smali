.class public final Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "SubCategoryMusicFragment.java"


# instance fields
.field private h:Lcom/yxcorp/gifshow/music/util/al;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/music/util/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/util/al;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->h:Lcom/yxcorp/gifshow/music/util/al;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 36
    .line 4093
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->g:Lcom/yxcorp/gifshow/music/a;

    .line 4094
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4093
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_sub_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    if-lez v0, :cond_0

    const/16 v0, 0x8c

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x4

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 6

    .prologue
    .line 107
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    if-lez v0, :cond_0

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/b;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/b;-><init>(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->d:I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->c:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->g:Lcom/yxcorp/gifshow/music/a;

    .line 111
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/music/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 129
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 131
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 132
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    if-lez v0, :cond_0

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;I)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_category_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_title_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->j:Ljava/lang/String;

    .line 55
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    if-lez v0, :cond_1

    .line 56
    const-wide/16 v0, -0x5

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->c:J

    .line 58
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onResume()V

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1427
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    .line 2113
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/m;->b:Landroid/view/View;

    .line 1068
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1069
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->container_activity_bg:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 1070
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_back_black:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 3089
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->h:Lcom/yxcorp/gifshow/music/util/al;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 65
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    if-lez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final u()Lcom/yxcorp/gifshow/recycler/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->i:I

    if-lez v0, :cond_0

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 118
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_vertical_divider:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    sget v1, Lcom/yxcorp/gifshow/music/utils/d;->h:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(III)V

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->u()Lcom/yxcorp/gifshow/recycler/a/a;

    move-result-object v0

    goto :goto_0
.end method
