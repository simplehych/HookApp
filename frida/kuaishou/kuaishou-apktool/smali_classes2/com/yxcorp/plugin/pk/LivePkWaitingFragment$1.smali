.class final Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$1;
.super Ljava/lang/Object;
.source "LivePkWaitingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$1;->a:Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;->a(Lcom/yxcorp/plugin/pk/LivePkWaitingFragment;)Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkWaitingFragment$a;->d()V

    .line 144
    :cond_0
    return-void
.end method
