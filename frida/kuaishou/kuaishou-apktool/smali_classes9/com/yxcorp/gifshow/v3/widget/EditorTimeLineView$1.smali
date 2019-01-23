.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$1;
.super Ljava/lang/Object;
.source "EditorTimeLineView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$1;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 77
    :cond_0
    return-void
.end method
