.class final Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Lcom/yxcorp/gifshow/recycler/j;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->C()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;

    move-result-object v0

    .line 7086
    iput-object p1, v0, Lcom/yxcorp/gifshow/location/d;->b:Ljava/lang/String;

    .line 7087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7088
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7088
    :cond_0
    :goto_0
    return-void

    .line 7089
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7090
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/location/d;->ay_()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Lcom/yxcorp/gifshow/recycler/j;)V

    .line 62
    return-void
.end method
