.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/o;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/o;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 1271
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1272
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b()V

    .line 0
    :cond_0
    return-void
.end method
