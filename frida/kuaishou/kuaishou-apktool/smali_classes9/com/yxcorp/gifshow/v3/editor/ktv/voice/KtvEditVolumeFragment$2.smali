.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;
.super Lcom/yxcorp/gifshow/widget/br;
.source "KtvEditVolumeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    .line 1109
    iput p2, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->mAccompanyVolume:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 180
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->b(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    int-to-float v2, v3

    div-float/2addr v2, v6

    float-to-double v4, v2

    iput-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 192
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set accompany volume "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/z;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/z$a;

    .line 200
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    int-to-float v3, v3

    div-float/2addr v3, v6

    .line 201
    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/z$a;->b(F)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v3

    .line 202
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/z$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kuaishou/edit/draft/z$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/z$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string/jumbo v2, "ktv_log"

    const-string/jumbo v4, "fail to change volume "

    invoke-static {v2, v4, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
