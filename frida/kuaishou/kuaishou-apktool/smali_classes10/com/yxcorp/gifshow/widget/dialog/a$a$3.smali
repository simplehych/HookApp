.class final Lcom/yxcorp/gifshow/widget/dialog/a$a$3;
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/dialog/a;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/dialog/a$a;Lcom/yxcorp/gifshow/widget/dialog/a;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$3;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$3;->a:Lcom/yxcorp/gifshow/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 871
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$3;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->K:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$3;->a:Lcom/yxcorp/gifshow/widget/dialog/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/dialog/a;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 872
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$3;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/dialog/a$a;->v:Z

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a$a$3;->a:Lcom/yxcorp/gifshow/widget/dialog/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/dialog/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 875
    :cond_0
    return-void
.end method
