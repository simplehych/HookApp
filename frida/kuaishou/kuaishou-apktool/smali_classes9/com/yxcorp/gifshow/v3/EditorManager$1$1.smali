.class final Lcom/yxcorp/gifshow/v3/EditorManager$1$1;
.super Ljava/lang/Object;
.source "EditorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/a$b;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/EditorManager$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager$1;ILcom/yxcorp/gifshow/v3/widget/a$b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->b:Lcom/yxcorp/gifshow/v3/widget/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/widget/a;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->c(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->c(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->c(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->b:Lcom/yxcorp/gifshow/v3/widget/a$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$1$1;->c:Lcom/yxcorp/gifshow/v3/EditorManager$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/EditorManager$1;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/yxcorp/gifshow/v3/EditorManager;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    goto :goto_0
.end method
