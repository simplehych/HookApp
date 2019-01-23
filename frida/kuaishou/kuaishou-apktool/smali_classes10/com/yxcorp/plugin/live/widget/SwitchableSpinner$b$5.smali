.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;
.super Ljava/lang/Object;
.source "SwitchableSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$5;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 905
    :cond_1
    return-void
.end method
