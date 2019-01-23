.class public final Lcom/yxcorp/plugin/search/fragment/y;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "SearchResultTabFragment.java"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/search/SearchPage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yxcorp/plugin/search/SearchSource;

.field private f:Z

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    .line 1035
    sget-object v0, Lcom/yxcorp/plugin/search/SearchPage;->AGGREGATE:Lcom/yxcorp/plugin/search/SearchPage;

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->USER:Lcom/yxcorp/plugin/search/SearchPage;

    sget-object v2, Lcom/yxcorp/plugin/search/SearchPage;->TAG:Lcom/yxcorp/plugin/search/SearchPage;

    sget-object v3, Lcom/yxcorp/plugin/search/SearchPage;->PHOTO:Lcom/yxcorp/plugin/search/SearchPage;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    .line 45
    sget-object v0, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->q:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/y;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->q:I

    return v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 183
    sget-object v1, Lcom/yxcorp/plugin/search/fragment/y$3;->a:[I

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/SearchPage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/SearchPage;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 202
    const-string/jumbo v0, ""

    move-object v1, v0

    move v2, v5

    .line 205
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    if-nez v0, :cond_0

    .line 206
    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->q:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->q:I

    .line 207
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/v;

    .line 208
    :goto_1
    if-eqz v0, :cond_2

    .line 3279
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/v;->b:Ljava/lang/String;

    .line 208
    :goto_2
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/search/h;->a(ILjava/lang/String;)V

    .line 210
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/search/fragment/y;->q:I

    .line 211
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 212
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 213
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 214
    const/16 v0, 0x323

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 215
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_3
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    if-eqz v0, :cond_4

    .line 225
    :goto_4
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 226
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 227
    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/y;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 228
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 229
    invoke-static {v5, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 230
    return-void

    .line 185
    :pswitch_0
    const/16 v1, 0x8

    .line 186
    const-string/jumbo v0, "variety"

    move v2, v1

    move-object v1, v0

    .line 187
    goto :goto_0

    .line 190
    :pswitch_1
    const-string/jumbo v0, "user"

    move-object v1, v0

    move v2, v3

    .line 191
    goto :goto_0

    .line 194
    :pswitch_2
    const-string/jumbo v0, "tag"

    move-object v1, v0

    move v2, v4

    .line 195
    goto :goto_0

    .line 197
    :pswitch_3
    const/16 v1, 0x9

    .line 198
    const-string/jumbo v0, "video"

    move v2, v1

    move-object v1, v0

    .line 199
    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 207
    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 208
    goto :goto_2

    :cond_3
    move v0, v7

    .line 215
    goto :goto_3

    .line 220
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->p:Z

    if-eqz v0, :cond_5

    move v5, v7

    .line 221
    goto :goto_4

    :cond_5
    move v5, v3

    .line 223
    goto :goto_4

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/yxcorp/plugin/search/fragment/v;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/search/fragment/v;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/fragment/y;->m()V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/y;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/search/fragment/y;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/y;Lcom/yxcorp/plugin/search/fragment/v;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/fragment/v;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/y;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/fragment/y;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/fragment/y;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/search/fragment/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/search/fragment/y;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->p:Z

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->d:Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    .line 270
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->a(ILandroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/search/SearchPage;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 78
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/c/e;->a(ILandroid/os/Bundle;)V

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/y;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->p:Z

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/yxcorp/plugin/search/SearchSource;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/y;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    .line 57
    iput-object p3, p0, Lcom/yxcorp/plugin/search/fragment/y;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/y;->v()I

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/v;

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->f:Z

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/fragment/v;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/y;->d()Lcom/yxcorp/plugin/search/SearchPage;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->AGGREGATE:Lcom/yxcorp/plugin/search/SearchPage;

    if-eq v0, v1, :cond_1

    .line 70
    sget-object v0, Lcom/yxcorp/plugin/search/SearchPage;->AGGREGATE:Lcom/yxcorp/plugin/search/SearchPage;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/SearchPage;)V

    .line 72
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/y;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/v;

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/y;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/v;

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/v;->aL_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Lcom/yxcorp/plugin/search/SearchPage;
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/y;->v()I

    move-result v0

    .line 234
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/SearchPage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/yxcorp/plugin/search/d$e;->fragment_search_result_tab:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
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
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/SearchPage;

    .line 2239
    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/SearchPage;->name()Ljava/lang/String;

    move-result-object v3

    .line 2240
    new-instance v4, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    iget-object v5, v0, Lcom/yxcorp/plugin/search/SearchPage;->mName:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2241
    new-instance v5, Lcom/yxcorp/plugin/search/fragment/z;

    invoke-direct {v5, p0, v3}, Lcom/yxcorp/plugin/search/fragment/z;-><init>(Lcom/yxcorp/plugin/search/fragment/y;Ljava/lang/String;)V

    .line 2729
    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->e:Landroid/view/View$OnClickListener;

    .line 2246
    new-instance v3, Lcom/yxcorp/plugin/search/fragment/y$2;

    const-class v5, Lcom/yxcorp/plugin/search/fragment/v;

    .line 2247
    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/v;->a(Lcom/yxcorp/plugin/search/SearchPage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/yxcorp/plugin/search/fragment/y$2;-><init>(Lcom/yxcorp/plugin/search/fragment/y;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "searchSource"

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/search/SearchSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    sget v0, Lcom/yxcorp/plugin/search/d$d;->tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 129
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTabTypefaceStyle(I)V

    .line 1273
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1274
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1275
    const/high16 v2, 0x43a60000    # 332.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1276
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setIndicatorPadding(I)V

    .line 131
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->c(I)V

    .line 132
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/y$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/fragment/y$1;-><init>(Lcom/yxcorp/plugin/search/fragment/y;)V

    .line 2140
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 154
    iput-boolean v3, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    .line 155
    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->j:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/search/fragment/y;->a(I)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->o:Z

    .line 157
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    const-string/jumbo v0, "searchSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/plugin/search/SearchSource;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/search/SearchSource;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/y;->e:Lcom/yxcorp/plugin/search/SearchSource;

    goto :goto_0
.end method
