.class final Lcom/yxcorp/gifshow/fragment/bz$1;
.super Ljava/lang/Object;
.source "PicViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/bz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/bz;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bz;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bz$1;->a:Lcom/yxcorp/gifshow/fragment/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bz$1;->a:Lcom/yxcorp/gifshow/fragment/bz;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/bz;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bz$1;->a:Lcom/yxcorp/gifshow/fragment/bz;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/bz;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 58
    :cond_0
    return-void
.end method
