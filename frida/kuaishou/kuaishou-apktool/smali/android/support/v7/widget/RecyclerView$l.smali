.class public final Landroid/support/v7/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$l$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$l$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    .line 5166
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5227
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5230
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 5194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l$a;

    .line 5195
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5196
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$l$a;->a:Ljava/util/ArrayList;

    .line 5197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l$a;

    .line 5171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5173
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/support/v7/widget/RecyclerView$l$a;

    move-result-object v0

    .line 5177
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$l$a;->b:I

    .line 5178
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$l$a;->a:Ljava/util/ArrayList;

    .line 5179
    if-eqz v0, :cond_0

    .line 5180
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 5181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5184
    :cond_0
    return-void
.end method

.method final a(IJ)V
    .locals 4

    .prologue
    .line 5234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/support/v7/widget/RecyclerView$l$a;

    move-result-object v0

    .line 5235
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$l$a;->c:J

    invoke-static {v2, v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$l$a;->c:J

    .line 5237
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    .line 5214
    .line 11612
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 5215
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/support/v7/widget/RecyclerView$l$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$l$a;->a:Ljava/util/ArrayList;

    .line 5216
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$l$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5224
    :goto_0
    return-void

    .line 5222
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->q()V

    .line 5223
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(IJJ)Z
    .locals 4

    .prologue
    .line 5246
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/support/v7/widget/RecyclerView$l$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$l$a;->c:J

    .line 5247
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Landroid/support/v7/widget/RecyclerView$l$a;
    .locals 2

    .prologue
    .line 5289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l$a;

    .line 5290
    if-nez v0, :cond_0

    .line 5291
    new-instance v0, Landroid/support/v7/widget/RecyclerView$l$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$l$a;-><init>()V

    .line 5292
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5294
    :cond_0
    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 5256
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:I

    .line 5257
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5260
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$l;->b:I

    .line 5261
    return-void
.end method
