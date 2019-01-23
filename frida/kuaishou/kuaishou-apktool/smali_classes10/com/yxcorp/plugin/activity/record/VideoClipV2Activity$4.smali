.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    new-instance v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->full_video_btn_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1064
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 319
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1271
    invoke-virtual {v0, v4, v3}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v0

    .line 2255
    iput v3, v0, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 322
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 323
    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "Clip2FullVideoHint"

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$4;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 324
    invoke-static {v4}, Lcom/smile/gifshow/a;->ay(Z)V

    .line 325
    return-void
.end method
