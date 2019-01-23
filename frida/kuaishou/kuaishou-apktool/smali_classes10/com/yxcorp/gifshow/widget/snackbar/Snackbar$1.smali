.class final Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;->b:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;->b:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(I)V

    .line 359
    return-void
.end method
