.class final synthetic Lcom/yxcorp/gifshow/v3/editor/clip/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/c;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/c;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    .line 1329
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 0
    return-void
.end method
