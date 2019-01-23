.class final Lcom/yxcorp/gifshow/share/widget/b$d;
.super Ljava/lang/Object;
.source "ForwardGridFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/b$d;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b$d;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b$d;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/b;->b()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b$d;->a:Lcom/yxcorp/gifshow/share/widget/b;

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/b;->s:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 66
    if-eqz v0, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->CANCEL:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z

    goto :goto_0
.end method
