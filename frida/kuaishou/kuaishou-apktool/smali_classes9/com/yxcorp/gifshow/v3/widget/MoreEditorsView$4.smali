.class final Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;
.super Ljava/lang/Object;
.source "MoreEditorsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;->a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$4;->a:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 208
    return-void
.end method
