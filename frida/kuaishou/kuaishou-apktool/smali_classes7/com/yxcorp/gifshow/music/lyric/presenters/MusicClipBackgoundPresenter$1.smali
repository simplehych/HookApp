.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$1;
.super Ljava/lang/Object;
.source "MusicClipBackgoundPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->mBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V

    .line 159
    return-void
.end method
