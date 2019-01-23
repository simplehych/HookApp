.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

.field private final b:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;->b:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;->b:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;II)V

    return-void
.end method
