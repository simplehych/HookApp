.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/w;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/w;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 1370
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->q:Z

    if-eqz v1, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o()V

    .line 0
    :cond_0
    return-void
.end method
