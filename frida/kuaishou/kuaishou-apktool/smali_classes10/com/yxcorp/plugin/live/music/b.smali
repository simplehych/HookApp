.class public Lcom/yxcorp/plugin/live/music/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LiveCategoryMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/d$b;
.implements Lcom/yxcorp/gifshow/music/utils/d$c;
.implements Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;
.implements Lcom/yxcorp/plugin/live/music/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/music/utils/d$b;",
        "Lcom/yxcorp/gifshow/music/utils/d$c;",
        "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;",
        "Lcom/yxcorp/plugin/live/music/a;"
    }
.end annotation


# instance fields
.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Lcom/yxcorp/plugin/live/music/d;

.field private e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

.field private f:Lcom/yxcorp/plugin/live/music/b$a;

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/b;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/b;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 53
    .line 13112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 13327
    const/16 v3, 0xc

    .line 13332
    const/4 v4, 0x5

    .line 13113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->s_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->x_()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    move-object v0, p1

    .line 13112
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(ILandroid/content/Intent;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Lcom/yxcorp/gifshow/i/b;->a(ILjava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 9361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 214
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/music/d;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 145
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 256
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/music/a/d;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/a/d;

    .line 11099
    iget-object v5, v0, Lcom/yxcorp/plugin/live/music/a/d;->a:Ljava/util/List;

    .line 11264
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 11265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 11268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setPadding(IIII)V

    .line 11270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b$a;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 11271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b$a;->notifyDataSetChanged()V

    .line 11272
    :cond_1
    :goto_0
    return-void

    .line 11275
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    .line 12050
    iget-object v6, v0, Lcom/yxcorp/gifshow/adapter/j;->b:Ljava/util/List;

    .line 11276
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 11277
    const/4 v4, 0x1

    move v2, v3

    .line 11278
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 11279
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Channel;

    .line 11280
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Channel;

    .line 11281
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Channel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 11287
    :goto_2
    if-nez v0, :cond_1

    .line 11292
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11293
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v1, v3, v0, v3, v0}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setPadding(IIII)V

    .line 11294
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_5

    .line 11295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setNumColumns(I)V

    .line 11299
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b$a;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 11302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/music/b$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/j;

    .line 11303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 11278
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 11297
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setNumColumns(I)V

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0xc

    return v0
.end method

.method public final aa_()V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 187
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/b$2;-><init>(Lcom/yxcorp/plugin/live/music/b;)V

    .line 203
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x5

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 5

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onHistoryMusicRemoved"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "music"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 177
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/f;->c(I)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/yxcorp/plugin/live/music/a/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/music/a/b;-><init>()V

    .line 321
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 316
    new-instance v1, Lcom/yxcorp/plugin/live/music/a/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 13035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 317
    :goto_1
    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/music/a/a;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;)V

    move-object v0, v1

    .line 316
    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 318
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 319
    new-instance v0, Lcom/yxcorp/plugin/live/music/a/c;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/music/a/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/live/music/a/d;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/plugin/live/music/a/d;-><init>(J)V

    goto :goto_0
.end method

.method protected m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;-><init>(Lcom/yxcorp/plugin/live/music/b;Lcom/yxcorp/plugin/live/music/d;J)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/yxcorp/plugin/live/music/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/j;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "refresh_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/b;->h:Z

    .line 83
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/music/b;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal Live Music Category Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 337
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/music/utils/d$b;)V

    .line 338
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 339
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7117
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 7118
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->white_divider:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7119
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->a(III)V

    .line 7120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->secondary_music_channel:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    .line 8126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8128
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->divider_color_transparent:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->primary_type_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    .line 8131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8132
    new-instance v0, Lcom/yxcorp/plugin/live/music/b$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/plugin/live/music/b$a;-><init>(Lcom/yxcorp/plugin/live/music/b;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    .line 8133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/gifshow/widget/UnScrollableGridView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->f:Lcom/yxcorp/plugin/live/music/b$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UnScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 93
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/music/utils/d$b;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/live/music/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/b$1;-><init>(Lcom/yxcorp/plugin/live/music/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 109
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v0

    .line 10356
    iget-boolean v0, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 243
    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->w_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Lcom/yxcorp/plugin/live/music/d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b;->d:Lcom/yxcorp/plugin/live/music/d;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/b;->h:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/b;->h:Z

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/b;->ay_()V

    .line 252
    :cond_0
    return-void
.end method
