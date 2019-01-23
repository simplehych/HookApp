.class final Lcom/yxcorp/gifshow/detail/comment/b/d$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "CommentStayLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/b/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/d$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 46
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/d;

    .line 1017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/d;->b()V

    .line 50
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/d$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/d$1;->a:Lcom/yxcorp/gifshow/detail/comment/b/d;

    .line 2017
    iget v1, v1, Lcom/yxcorp/gifshow/detail/comment/b/d;->a:I

    .line 54
    add-int/2addr v1, p3

    .line 3017
    iput v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/d;->a:I

    .line 55
    return-void
.end method
