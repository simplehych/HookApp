.class public Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveMusicActionPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

.field mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0999
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->a(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->a(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/b;->y()Lcom/yxcorp/plugin/live/music/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/plugin/live/music/a;Lcom/yxcorp/plugin/live/music/d;Lcom/yxcorp/gifshow/model/Music;)V

    .line 80
    return-void
.end method

.method public onDeleteClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0321
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->b(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/d;

    move-result-object v0

    .line 1043
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    .line 92
    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->b(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/d;

    move-result-object v0

    .line 2043
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->d:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 92
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->can_not_delete_playing_music:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->i(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->u(Lcom/yxcorp/gifshow/model/Music;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->f:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->a(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delete_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 110
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method onMusicItemClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0639
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->performClick()Z

    .line 87
    :cond_0
    return-void
.end method
