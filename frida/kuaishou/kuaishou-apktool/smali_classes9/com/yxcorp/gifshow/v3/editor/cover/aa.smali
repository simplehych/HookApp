.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aa;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/aa;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;

    .line 1185
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setVisibility(I)V

    .line 0
    return-void
.end method
