.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;
.super Landroid/support/v7/widget/ag;
.source "SwitchableSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Landroid/view/View;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    .line 1839
    iget-object v0, v0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$2;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d()V

    .line 260
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
