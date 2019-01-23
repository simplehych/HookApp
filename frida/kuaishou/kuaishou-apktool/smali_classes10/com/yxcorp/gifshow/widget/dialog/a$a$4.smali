.class final Lcom/yxcorp/gifshow/widget/dialog/a$a$4;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/dialog/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/a;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/dialog/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/dialog/a$a;Landroid/widget/ListView;Lcom/yxcorp/gifshow/widget/dialog/a;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->c:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->b:Lcom/yxcorp/gifshow/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->c:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->x:[Z

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->c:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->x:[Z

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->c:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->P:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->b:Lcom/yxcorp/gifshow/widget/dialog/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/dialog/a;->a:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$4;->a:Landroid/widget/ListView;

    .line 885
    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    .line 884
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 886
    return-void
.end method
