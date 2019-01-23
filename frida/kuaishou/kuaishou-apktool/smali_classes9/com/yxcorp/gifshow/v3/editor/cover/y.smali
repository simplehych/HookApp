.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/edit/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/y;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/y;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 1578
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1581
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/z;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/z;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
