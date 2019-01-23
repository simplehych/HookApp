.class final Lcom/yxcorp/gifshow/profile/fragment/a$2;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    return-void

    .line 533
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    .line 556
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 557
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_1

    .line 543
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 549
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    if-nez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/profile/fragment/a;Landroid/support/v7/widget/RecyclerView;)V

    .line 551
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$k;

    .line 522
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a$2;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    .line 525
    return-void
.end method
