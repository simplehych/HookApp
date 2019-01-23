.class final Lcom/yxcorp/gifshow/v3/widget/a$a;
.super Ljava/lang/Object;
.source "EditorItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/v3/widget/a$b;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/widget/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/a;ILcom/yxcorp/gifshow/v3/widget/a$b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->a:I

    .line 116
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->b:Lcom/yxcorp/gifshow/v3/widget/a$b;

    .line 117
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 1021
    iget-wide v2, v2, Lcom/yxcorp/gifshow/v3/widget/a;->f:J

    .line 122
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2021
    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/widget/a;->f:J

    .line 2129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->a:I

    .line 3021
    iput v1, v0, Lcom/yxcorp/gifshow/v3/widget/a;->c:I

    .line 2130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 4021
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/a;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 2130
    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->c:Lcom/yxcorp/gifshow/v3/widget/a;

    .line 5021
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/a;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 2131
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/a$a;->b:Lcom/yxcorp/gifshow/v3/widget/a$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 126
    :cond_0
    return-void
.end method
