.class public final Lcom/yxcorp/gifshow/music/cloudmusic/history/a;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "HistoryMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/a",
        "<",
        "Lcom/yxcorp/gifshow/model/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->a:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->a:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->a:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/music/cloudmusic/history/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/model/HistoryMusic;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 199
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 200
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 175
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->b(I)I

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const/16 v0, 0x101

    goto :goto_0

    .line 182
    :cond_2
    const/16 v0, 0x100

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_5

    .line 188
    const/4 v0, 0x4

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_6

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 82
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 83
    shr-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 86
    const/16 v0, 0x101

    if-ne p2, v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 89
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 95
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 111
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 168
    :goto_1
    return-object v0

    .line 97
    :cond_1
    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    .line 98
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 100
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 106
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 107
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 114
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 115
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 117
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 119
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 168
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 126
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 128
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 130
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 134
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 135
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 138
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 140
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 147
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 148
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2

    .line 151
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 153
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 155
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_3:I

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 155
    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->b(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 157
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 161
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 162
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 163
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 164
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2
.end method
