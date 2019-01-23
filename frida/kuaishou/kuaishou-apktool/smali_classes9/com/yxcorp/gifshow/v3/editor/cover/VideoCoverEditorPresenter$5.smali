.class final Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$5;
.super Ljava/lang/Object;
.source "VideoCoverEditorPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k()V
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
    .line 521
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 528
    return-void
.end method
