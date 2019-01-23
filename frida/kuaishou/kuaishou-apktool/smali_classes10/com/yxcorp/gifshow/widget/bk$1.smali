.class final Lcom/yxcorp/gifshow/widget/bk$1;
.super Ljava/lang/Object;
.source "PopupWindowToast.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/bk;->showAsDropDown(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/bk;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/bk;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bk$1;->a:Lcom/yxcorp/gifshow/widget/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk$1;->a:Lcom/yxcorp/gifshow/widget/bk;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/bk;->a(Lcom/yxcorp/gifshow/widget/bk;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bk$1;->a:Lcom/yxcorp/gifshow/widget/bk;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/bk;->b(Lcom/yxcorp/gifshow/widget/bk;)V

    .line 48
    return-void
.end method
