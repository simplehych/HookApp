.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;
.super Ljava/lang/Object;
.source "SwitchableSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;-><init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$2;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->a(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 756
    :cond_0
    return-void
.end method
