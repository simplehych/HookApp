.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/c;->a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/c;->a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    .line 1076
    iget-boolean v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->f:Z

    if-nez v1, :cond_1

    .line 1080
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->k()V

    .line 1083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->f:Z

    .line 1084
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 1086
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEmotionView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEmotionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->e:Lcom/yxcorp/plugin/emotion/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/c/f;->g(Z)V

    .line 0
    :cond_1
    return-void
.end method
