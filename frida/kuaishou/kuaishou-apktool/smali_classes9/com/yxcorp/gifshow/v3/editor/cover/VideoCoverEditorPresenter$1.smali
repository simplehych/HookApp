.class final Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;
.super Ljava/lang/Object;
.source "VideoCoverEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setEditingBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;F)F

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;F)V

    .line 157
    return-void
.end method

.method public final b(F)V
    .locals 8

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;F)F

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;F)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    float-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;D)D

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method
