.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/b;->a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/b;->a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    .line 1069
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    if-ne p2, v1, :cond_0

    .line 1070
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->e:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->s()V

    .line 1071
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1073
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
