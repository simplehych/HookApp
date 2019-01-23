.class public final Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "CreationMusicAdapter.java"


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
    .line 57
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->a:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)Lcom/yxcorp/gifshow/recycler/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->t:Lcom/yxcorp/gifshow/recycler/l;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->a:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

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
    .line 79
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 80
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->f:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 81
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 66
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 67
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 68
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 69
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 70
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 71
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 72
    new-instance v2, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 74
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
