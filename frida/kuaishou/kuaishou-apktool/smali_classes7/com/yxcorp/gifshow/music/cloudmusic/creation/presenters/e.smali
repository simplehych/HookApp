.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/e;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/e;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    .line 1130
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 1131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v2, 0x9

    .line 1132
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    .line 1133
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    .line 1134
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v2, 0x3e9

    .line 1135
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1136
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1137
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->e:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 1502
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1503
    const-string/jumbo v4, "click_tag"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1504
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1505
    const/16 v4, 0x349

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1507
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1508
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1510
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    .line 1511
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&task_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1510
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 1513
    invoke-static {v7, v3, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1138
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isSearchDispatchMusic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isRecommendMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    const/4 v3, 0x3

    iget-wide v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->f:J

    const-wide/16 v4, -0x6

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/music/util/aj;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 0
    :cond_1
    return-void

    .line 1139
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
