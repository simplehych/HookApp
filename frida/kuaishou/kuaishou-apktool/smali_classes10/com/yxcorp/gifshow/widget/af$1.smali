.class final Lcom/yxcorp/gifshow/widget/af$1;
.super Ljava/lang/Object;
.source "HomeBubbleHintFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/af;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/af;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/af$1;->a:Lcom/yxcorp/gifshow/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/af$1;->a:Lcom/yxcorp/gifshow/widget/af;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/af;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 48
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/af$1;->a:Lcom/yxcorp/gifshow/widget/af;

    .line 50
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/af;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/af$1;->a:Lcom/yxcorp/gifshow/widget/af;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/af;->a()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/af$1;->a:Lcom/yxcorp/gifshow/widget/af;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/af;->a(Lcom/yxcorp/gifshow/widget/af;Landroid/view/View;)V

    .line 54
    return-void
.end method
