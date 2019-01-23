.class final Lcom/yxcorp/gifshow/v3/EditorManager$1;
.super Ljava/lang/Object;
.source "EditorManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/gifshow/v3/widget/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    check-cast p3, Lcom/yxcorp/gifshow/v3/widget/a$b;

    .line 1114
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager;->mContainerOtherView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;Z)V

    .line 1116
    const/4 v0, 0x1

    .line 1118
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager;->mEditorsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 1121
    const-wide/16 v2, 0x0

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    const-wide/16 v0, 0xc8

    .line 1125
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;-><init>(Lcom/yxcorp/gifshow/v3/EditorManager$1;ILcom/yxcorp/gifshow/v3/widget/a$b;)V

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 109
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
