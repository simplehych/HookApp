.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;
.super Ljava/lang/Object;
.source "SwitchableSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    .line 1919
    invoke-static {v1}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 883
    :goto_0
    if-nez v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->e()V

    .line 892
    :goto_1
    return-void

    .line 1919
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a()V

    .line 890
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$4;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V

    goto :goto_1
.end method
