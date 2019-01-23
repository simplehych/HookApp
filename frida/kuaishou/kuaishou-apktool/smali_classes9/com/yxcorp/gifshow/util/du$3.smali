.class final Lcom/yxcorp/gifshow/util/du$3;
.super Ljava/lang/Object;
.source "QListAlertDialogBuilder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/du;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/du;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/du$3;->b:Lcom/yxcorp/gifshow/util/du;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/du$3;->a:Landroid/app/Dialog;

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
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$3;->b:Lcom/yxcorp/gifshow/util/du;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$3;->b:Lcom/yxcorp/gifshow/util/du;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/du$a;

    iget v0, v0, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/du$3;->b:Lcom/yxcorp/gifshow/util/du;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/du$3;->a:Landroid/app/Dialog;

    if-lez v0, :cond_0

    move p3, v0

    :cond_0
    invoke-interface {v1, v2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 242
    return-void
.end method
