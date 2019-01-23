.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i()V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;->q()V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->C:Z

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l()V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;->r()V

    goto :goto_0
.end method
