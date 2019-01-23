.class final Lcom/yxcorp/gifshow/fragment/dp$2;
.super Ljava/lang/Object;
.source "VideoViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/dp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/dp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/dp;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dp$2;->a:Lcom/yxcorp/gifshow/fragment/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp$2;->a:Lcom/yxcorp/gifshow/fragment/dp;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/dp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dp$2;->a:Lcom/yxcorp/gifshow/fragment/dp;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/dp;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 99
    :cond_0
    return-void
.end method
