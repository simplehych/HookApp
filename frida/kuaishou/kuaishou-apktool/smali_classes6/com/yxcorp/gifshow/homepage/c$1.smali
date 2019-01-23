.class public final Lcom/yxcorp/gifshow/homepage/c$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "FollowRecommendUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/c;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$1;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$1;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 1038
    iget v1, v0, Lcom/yxcorp/gifshow/homepage/c;->g:I

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/c$1;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/c$1;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 2038
    iget v3, v3, Lcom/yxcorp/gifshow/homepage/c;->g:I

    .line 129
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3038
    iput v0, v2, Lcom/yxcorp/gifshow/homepage/c;->g:I

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$1;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 4038
    iget v0, v0, Lcom/yxcorp/gifshow/homepage/c;->g:I

    .line 133
    if-ge v1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$1;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->c()V

    .line 136
    :cond_1
    return-void
.end method
