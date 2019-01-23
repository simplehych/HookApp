.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/media/player/d;

.field e:Lcom/yxcorp/gifshow/music/lyric/g;

.field f:Lcom/yxcorp/gifshow/music/b;

.field mAcitonBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;->mAcitonBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_back_white:I

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_done_white:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->select_music:I

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/aa;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/ab;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 54
    return-void
.end method
