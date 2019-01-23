.class final Lcom/yxcorp/gifshow/profile/fragment/x$2;
.super Ljava/lang/Object;
.source "MomentListFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/x;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$2;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$2;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->a(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/fragment/x$b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->r:Ljava/util/Set;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$2;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/x;->a(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/fragment/x$b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    .line 183
    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout$c;->a()V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public final a(FFZ)V
    .locals 0

    return-void
.end method
