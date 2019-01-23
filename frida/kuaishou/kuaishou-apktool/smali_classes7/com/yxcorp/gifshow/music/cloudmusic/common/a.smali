.class public final Lcom/yxcorp/gifshow/music/cloudmusic/common/a;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "CategoryMusicAdapter.java"


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
.field private f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->f:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;I)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->f:I

    .line 40
    iput p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->f:I

    .line 41
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->b(I)I

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 49
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->favorite_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 56
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 57
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->f:I

    if-lez v0, :cond_1

    .line 63
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->BILLBOARD:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 66
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->billboard_tv:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;

    iget v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/a;->f:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 71
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0

    .line 68
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
