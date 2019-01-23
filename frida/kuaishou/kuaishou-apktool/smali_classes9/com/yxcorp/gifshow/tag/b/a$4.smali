.class final Lcom/yxcorp/gifshow/tag/b/a$4;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "AbstractTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/a;->F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    instance-of v0, v0, Lcom/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$4;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 277
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/g/a/b;

    invoke-interface {v0, p1}, Lcom/g/a/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 278
    const/4 v0, 0x3

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
