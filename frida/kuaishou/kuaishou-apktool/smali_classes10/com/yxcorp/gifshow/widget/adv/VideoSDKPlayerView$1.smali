.class final Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;
.super Ljava/lang/Object;
.source "VideoSDKPlayerView.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 220
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 206
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onError(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public final onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 128
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player onFrameRender, hide cover "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$300(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$302(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Z)Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->mPreviewView:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-virtual {v0, v3}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->setBackgroundColor(I)V

    .line 139
    :cond_2
    return-void
.end method

.method public final onLoadedData(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player onLoadedData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$002(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;D)D
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 152
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onLoadedData(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$400(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$500(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->checkEnhanceFilterParam()V

    .line 157
    :cond_2
    return-void
.end method

.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player onPause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 171
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player onPlay "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 163
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public final onPlaying(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 185
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onPlaying(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public final onSeeked(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 199
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onSeeked(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public final onSeeking(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 192
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onSeeking(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method public final onSlideShowReady(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player onSlideShowReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$600(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$602(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Z)Z

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$700(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$700(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$700(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 235
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onSlideShowReady(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 237
    :cond_1
    return-void
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 213
    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final onTimeUpdateWithRenderPosDetail(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/RenderPosDetail;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$000(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$002(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;D)D
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 121
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onTimeUpdateWithRenderPosDetail(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/RenderPosDetail;)V

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public final onWaiting(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$100(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 178
    invoke-interface {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;->onWaiting(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method
