.class final Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;
.super Ljava/lang/Object;
.source "VoiceChangePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->g:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 122
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    .line 125
    :goto_0
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    .line 130
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->c(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
