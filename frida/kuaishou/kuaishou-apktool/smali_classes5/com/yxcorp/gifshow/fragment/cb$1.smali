.class final Lcom/yxcorp/gifshow/fragment/cb$1;
.super Ljava/lang/Object;
.source "PopupWindowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/cb;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/cb;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/cb;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cb$1;->a:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb$1;->a:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb$1;->a:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->a()V

    .line 107
    :cond_0
    return-void
.end method
