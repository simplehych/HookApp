.class public Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveSearchMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveSearchMusicPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

.field mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0999
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;->a(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;->a(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    move-result-object v2

    .line 1286
    iget-object v2, v2, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d:Lcom/yxcorp/plugin/live/music/d;

    .line 54
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/plugin/live/music/a;Lcom/yxcorp/plugin/live/music/d;Lcom/yxcorp/gifshow/model/Music;)V

    .line 55
    return-void
.end method

.method onMusicItemClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0639
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->performClick()Z

    .line 60
    return-void
.end method
