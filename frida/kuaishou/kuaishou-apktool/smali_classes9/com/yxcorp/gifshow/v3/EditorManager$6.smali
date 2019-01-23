.class final Lcom/yxcorp/gifshow/v3/EditorManager$6;
.super Ljava/lang/Object;
.source "EditorManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->setVisibility(I)V

    .line 919
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 911
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Z)V

    .line 914
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 924
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 926
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 930
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$6;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;J)V

    .line 932
    :cond_1
    return-void
.end method
