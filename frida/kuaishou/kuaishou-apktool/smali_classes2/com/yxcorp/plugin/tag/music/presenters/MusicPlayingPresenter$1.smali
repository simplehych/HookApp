.class final Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;
.super Ljava/lang/Object;
.source "MusicPlayingPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->a(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter$1;->a:Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;->b(Lcom/yxcorp/plugin/tag/music/presenters/MusicPlayingPresenter;)V

    .line 90
    return-void
.end method
