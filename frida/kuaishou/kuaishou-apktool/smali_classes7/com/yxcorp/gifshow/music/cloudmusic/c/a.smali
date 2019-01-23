.class public final Lcom/yxcorp/gifshow/music/cloudmusic/c/a;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "SearchMusicAdapter.java"


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
.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/a$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->a:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->a:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->a:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/music/cloudmusic/c/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

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
    .line 128
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 129
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 130
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->b(I)I

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const/16 v0, 0x100

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    .line 121
    const/4 v0, 0x3

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 77
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 78
    shr-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 107
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 99
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 101
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 107
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method
