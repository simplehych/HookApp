.class public final Lcom/yxcorp/gifshow/music/cloudmusic/works/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/a;
.source "WorksMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/a",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a;->b(I)I

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-nez v1, :cond_1

    .line 1096
    const-class v1, Lcom/yxcorp/gifshow/music/utils/c;

    .line 2007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1096
    check-cast v1, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/music/utils/c;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v1, v2, :cond_1

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v1, :cond_2

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 53
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->RETRY:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 56
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 75
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 63
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->delete_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/b;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v4, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->scissor_btn:I

    new-instance v3, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method
