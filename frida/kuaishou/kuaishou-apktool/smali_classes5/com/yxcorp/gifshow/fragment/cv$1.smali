.class final Lcom/yxcorp/gifshow/fragment/cv$1;
.super Ljava/lang/Object;
.source "RecyclerViewTipsHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/cv;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/cv;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cv$1;->a:Lcom/yxcorp/gifshow/fragment/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv$1;->a:Lcom/yxcorp/gifshow/fragment/cv;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/cv;->d:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv$1;->a:Lcom/yxcorp/gifshow/fragment/cv;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/cv;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv$1;->a:Lcom/yxcorp/gifshow/fragment/cv;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/cv;->a(Lcom/yxcorp/gifshow/fragment/cv;)Lcom/yxcorp/gifshow/fragment/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv$1;->a:Lcom/yxcorp/gifshow/fragment/cv;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/cv;->a(Lcom/yxcorp/gifshow/fragment/cv;)Lcom/yxcorp/gifshow/fragment/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    goto :goto_0
.end method
