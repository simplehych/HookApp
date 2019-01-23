.class public final Lcom/yxcorp/gifshow/music/cloudmusic/a/a;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "CollectMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/a",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/a$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->a:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->a:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->a:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/music/cloudmusic/a/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

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
            "Lcom/yxcorp/gifshow/model/Music;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 170
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 171
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->b(I)I

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const/16 v0, 0x101

    goto :goto_0

    .line 156
    :cond_1
    const/16 v0, 0x100

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const/4 v0, 0x2

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_4

    .line 162
    const/4 v0, 0x3

    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 81
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 82
    shr-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    const/16 v0, 0x101

    if-ne p2, v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 87
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 93
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 106
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 140
    :goto_1
    return-object v0

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 109
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 110
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 112
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 117
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 140
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 120
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 125
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_2

    .line 128
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 130
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 135
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 136
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 137
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2
.end method
