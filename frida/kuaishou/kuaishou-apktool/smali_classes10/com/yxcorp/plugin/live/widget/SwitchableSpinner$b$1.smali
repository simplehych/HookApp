.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;
.super Ljava/lang/Object;
.source "SwitchableSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 739
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 742
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0, p3}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->setSelection(I)V

    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->r:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 745
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$1;->b:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->e()V

    .line 748
    return-void
.end method
