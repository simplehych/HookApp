.class final synthetic Lcom/yxcorp/gifshow/users/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/e;->a:Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/presenter/e;->a:Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;

    .line 1083
    iget-object v4, v3, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1084
    iget-object v0, v3, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;->a(Z)V

    .line 0
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1084
    goto :goto_1
.end method
