.class final synthetic Lcom/yxcorp/gifshow/detail/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/fragment/b;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/d;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/fragment/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/fragment/d;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/d;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/fragment/d;->c:Ljava/lang/Runnable;

    .line 1518
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/yxcorp/gifshow/detail/fragment/b;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1520
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/detail/fragment/b;->g:Landroid/view/View;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    const/16 v4, 0x1c2

    new-instance v5, Lcom/yxcorp/gifshow/detail/fragment/b$3;

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/detail/fragment/b$3;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Ljava/lang/Runnable;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;FZILandroid/animation/Animator$AnimatorListener;)V

    .line 0
    :cond_0
    return-void
.end method
