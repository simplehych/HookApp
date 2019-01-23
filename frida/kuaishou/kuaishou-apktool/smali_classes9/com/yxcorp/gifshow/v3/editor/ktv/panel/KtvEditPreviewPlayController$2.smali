.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;
.super Ljava/lang/Object;
.source "KtvEditPreviewPlayController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 133
    if-eqz p3, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->d(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    int-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v4, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController$2;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->c(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
