.class final Lcom/yxcorp/gifshow/widget/bw$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "ViewGroupAdaptWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/bw;->b(Lcom/yxcorp/gifshow/recycler/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/f;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/bw;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/bw;Lcom/yxcorp/gifshow/recycler/f;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bw$1;->b:Lcom/yxcorp/gifshow/widget/bw;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/bw$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bw$1;->b:Lcom/yxcorp/gifshow/widget/bw;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bw$1;->a:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v1

    .line 1018
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/bw;->a(Ljava/util/List;)V

    .line 44
    return-void
.end method
