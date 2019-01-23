.class public final Landroid/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Landroid/support/v7/widget/RecyclerView$l;

.field g:Landroid/support/v7/widget/RecyclerView$r;

.field final synthetic h:Landroid/support/v7/widget/RecyclerView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5370
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    .line 5372
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 5374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    .line 5376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    .line 5377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->d:Ljava/util/List;

    .line 5379
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$m;->i:I

    .line 5380
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$m;->e:I

    return-void
.end method

.method private a(JIZ)Landroid/support/v7/widget/RecyclerView$t;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6161
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 27605
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$t;->e:J

    .line 6163
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27612
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 6164
    if-ne p3, v3, :cond_1

    .line 6165
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    .line 6166
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 27807
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 6175
    if-nez v1, :cond_0

    .line 6176
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(II)V

    .line 6208
    :cond_0
    :goto_1
    return-object v0

    .line 6181
    :cond_1
    if-nez p4, :cond_2

    .line 6185
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6186
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6187
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/view/View;)V

    .line 6161
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6193
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6194
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 28605
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$t;->e:J

    .line 6196
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 28612
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 6197
    if-ne p3, v3, :cond_4

    .line 6198
    if-nez p4, :cond_0

    .line 6199
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6202
    :cond_4
    if-nez p4, :cond_5

    .line 6203
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$m;->d(I)V

    move-object v0, v1

    .line 6204
    goto :goto_1

    .line 6194
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6208
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5793
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5794
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5795
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/ViewGroup;Z)V

    .line 5792
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5798
    :cond_1
    if-nez p2, :cond_2

    .line 5810
    :goto_1
    return-void

    .line 5802
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5803
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5804
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5806
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5807
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5808
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$t;IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5476
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->n:Landroid/support/v7/widget/RecyclerView;

    .line 16612
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 5478
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5479
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, p4, v6

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    .line 17251
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/support/v7/widget/RecyclerView$l$a;

    move-result-object v2

    iget-wide v2, v2, Landroid/support/v7/widget/RecyclerView$l$a;->d:J

    .line 17252
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    cmp-long v2, v2, p4

    if-gez v2, :cond_1

    :cond_0
    move v2, v1

    .line 5480
    :goto_0
    if-nez v2, :cond_2

    .line 5491
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 17252
    goto :goto_0

    .line 5484
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 5485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    .line 17612
    iget v6, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 5486
    sub-long/2addr v2, v4

    .line 18240
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$l;->b(I)Landroid/support/v7/widget/RecyclerView$l$a;

    move-result-object v0

    .line 18241
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$l$a;->d:J

    invoke-static {v4, v5, v2, v3}, Landroid/support/v7/widget/RecyclerView$l;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$l$a;->d:J

    .line 18770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18771
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 18772
    invoke-static {v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    .line 18774
    invoke-static {v0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 18777
    :cond_3
    invoke-static {v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18778
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    .line 18779
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/at;

    .line 19083
    iget-object v2, v2, Landroid/support/v7/widget/at;->c:Landroid/support/v4/view/a;

    .line 18779
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5488
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 19807
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5488
    if-eqz v0, :cond_5

    .line 5489
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$t;->g:I

    :cond_5
    move v0, v1

    .line 5491
    goto :goto_1
.end method

.method private b(IZ)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6109
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 6111
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6113
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    .line 6155
    :cond_1
    :goto_1
    return-object v0

    .line 6109
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6118
    :cond_3
    if-nez p2, :cond_5

    .line 6119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/w;->c(I)Landroid/view/View;

    move-result-object v2

    .line 6120
    if-eqz v2, :cond_5

    .line 6123
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 6124
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/w;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/w;->e(Landroid/view/View;)V

    .line 6125
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/w;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/w;->b(Landroid/view/View;)I

    move-result v1

    .line 6126
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 6127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6128
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6130
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/w;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/w;->e(I)V

    .line 6131
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/View;)V

    .line 6132
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    goto :goto_1

    .line 6139
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6140
    :goto_2
    if-ge v1, v2, :cond_7

    .line 6141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 6144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 6145
    if-nez p2, :cond_1

    .line 6146
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6140
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6155
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5438
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 12807
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5459
    :cond_0
    :goto_0
    return v0

    .line 5445
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5446
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5447
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5449
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 13807
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5449
    if-nez v2, :cond_4

    .line 5451
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v2

    .line 14612
    iget v3, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 5452
    if-ne v2, v3, :cond_0

    .line 5456
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 15609
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 5456
    if-eqz v2, :cond_5

    .line 16605
    iget-wide v2, p1, Landroid/support/v7/widget/RecyclerView$t;->e:J

    .line 5457
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->j_(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5459
    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 5786
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5787
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/ViewGroup;Z)V

    .line 5789
    :cond_0
    return-void
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6095
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6074
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 6076
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6077
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    goto :goto_0

    .line 6074
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6082
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 25609
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 6082
    if-eqz v0, :cond_5

    .line 6083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/e;

    .line 26467
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/e;->a(II)I

    move-result v0

    .line 6084
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6085
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->j_(I)J

    move-result-wide v6

    .line 6086
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 6088
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 26605
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$t;->e:J

    .line 6088
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6089
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    goto :goto_0

    .line 6086
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6095
    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 6212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 6213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$n;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 6215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 6218
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_2

    .line 6219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 6222
    :cond_2
    return-void
.end method


# virtual methods
.method final a(IZJ)Landroid/support/v7/widget/RecyclerView$t;
    .locals 11

    .prologue
    const/16 v10, 0x2000

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5613
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5614
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 5615
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5616
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 21807
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5621
    if-eqz v0, :cond_19

    .line 5622
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->e(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 5623
    if-eqz v1, :cond_6

    move v0, v6

    :goto_0
    move v2, v0

    move-object v0, v1

    .line 5626
    :goto_1
    if-nez v0, :cond_4

    .line 5627
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(IZ)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5628
    if-eqz v0, :cond_4

    .line 5629
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5631
    if-nez p2, :cond_3

    .line 5634
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->b(I)V

    .line 5635
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5636
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5637
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    .line 5641
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_3
    move-object v0, v8

    .line 5649
    :cond_4
    :goto_3
    if-nez v0, :cond_18

    .line 5650
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/e;->b(I)I

    move-result v3

    .line 5651
    if-ltz v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 5652
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 5654
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v7

    .line 5623
    goto :goto_0

    .line 5638
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5639
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()V

    goto :goto_2

    :cond_8
    move v2, v6

    .line 5645
    goto :goto_3

    .line 5657
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v1

    .line 5659
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 22609
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 5659
    if-eqz v4, :cond_17

    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->j_(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(JIZ)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5662
    if-eqz v0, :cond_17

    .line 5664
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    move v9, v6

    .line 5668
    :goto_4
    if-nez v0, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v2, :cond_b

    .line 5671
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->g:Landroid/support/v7/widget/RecyclerView$r;

    .line 5672
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Landroid/view/View;

    move-result-object v2

    .line 5673
    if-eqz v2, :cond_b

    .line 5674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5675
    if-nez v0, :cond_a

    .line 5676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5678
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5679
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5682
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5686
    :cond_b
    if-nez v0, :cond_c

    .line 5691
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->d()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$l;->a(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5692
    if-eqz v0, :cond_c

    .line 5693
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->q()V

    .line 5694
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v2, :cond_c

    .line 5695
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 5699
    :cond_c
    if-nez v0, :cond_f

    .line 5700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5701
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    move-wide v4, p3

    .line 5702
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$l;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v8

    .line 5766
    :goto_5
    return-object v1

    .line 5706
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5707
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5709
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 5710
    if-eqz v4, :cond_e

    .line 5711
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$t;->b:Ljava/lang/ref/WeakReference;

    .line 5715
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5716
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    sub-long v2, v4, v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$l;->a(IJ)V

    :cond_f
    move-object v1, v0

    move v8, v9

    .line 5726
    :goto_6
    if-eqz v8, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 22807
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5726
    if-nez v0, :cond_10

    .line 5727
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5728
    invoke-virtual {v1, v7, v10}, Landroid/support/v7/widget/RecyclerView$t;->a(II)V

    .line 5729
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->j:Z

    if-eqz v0, :cond_10

    .line 5731
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$t;)I

    .line 5733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    .line 5734
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->p()Ljava/util/List;

    .line 5733
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 5735
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 5740
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 23807
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5740
    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5742
    iput p1, v1, Landroid/support/v7/widget/RecyclerView$t;->g:I

    move v2, v7

    .line 5753
    :goto_7
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5755
    if-nez v0, :cond_13

    .line 5756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5757
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5764
    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$t;

    .line 5765
    if-eqz v8, :cond_15

    if-eqz v2, :cond_15

    :goto_9
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    goto/16 :goto_5

    .line 5743
    :cond_11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->k()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5749
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->b(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p3

    .line 5750
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$t;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_7

    .line 5758
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 5759
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5760
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5762
    :cond_14
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_8

    :cond_15
    move v6, v7

    .line 5765
    goto :goto_9

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v9, v2

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    move v8, v2

    goto/16 :goto_6

    :cond_19
    move-object v0, v8

    move v2, v7

    goto/16 :goto_1
.end method

.method final a(IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 5589
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(IZJ)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->c()V

    .line 5395
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 5403
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$m;->i:I

    .line 5404
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->b()V

    .line 5405
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5886
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5887
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5889
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    .line 5890
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5893
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5896
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5899
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5902
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5906
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v4

    .line 5916
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5917
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->e:I

    if-lez v0, :cond_a

    const/16 v0, 0x20e

    .line 5918
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5924
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$m;->e:I

    if-lt v0, v3, :cond_5

    if-lez v0, :cond_5

    .line 5925
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$m;->d(I)V

    .line 5926
    add-int/lit8 v0, v0, -0x1

    .line 5930
    :cond_5
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v3

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/ah$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$t;->c:I

    .line 5932
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ah$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5934
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5935
    :goto_1
    if-ltz v3, :cond_6

    .line 5936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    .line 5937
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/ah$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ah$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5940
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5941
    goto :goto_1

    .line 5942
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 5944
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5947
    :goto_2
    if-nez v0, :cond_8

    .line 5948
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$t;Z)V

    move v2, v1

    .line 5966
    :cond_8
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bo;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 5967
    if-nez v0, :cond_9

    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    .line 5968
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5970
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$t;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 5981
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 5982
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5983
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(II)V

    .line 5984
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5986
    :cond_0
    if-eqz p2, :cond_1

    .line 5987
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->e(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 5989
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->d()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 5991
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5825
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5826
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5827
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5829
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5830
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->f()V

    .line 5834
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 5835
    return-void

    .line 5831
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5832
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 5560
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5561
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 5562
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5564
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$q;

    .line 20807
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 5564
    if-nez v0, :cond_2

    .line 5567
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 5408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 5409
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$m;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->e:I

    .line 5412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5413
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$m;->e:I

    if-le v1, v2, :cond_1

    .line 5414
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->d(I)V

    .line 5413
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5416
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 6042
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6047
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$m;)Landroid/support/v7/widget/RecyclerView$m;

    .line 6048
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;Z)Z

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->h()V

    .line 6050
    return-void

    .line 6045
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5999
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 6000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$m;)Landroid/support/v7/widget/RecyclerView$m;

    .line 6001
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;Z)Z

    .line 6002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()V

    .line 6003
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 6004
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5585
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5848
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5849
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->d(I)V

    .line 5848
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5851
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5852
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$800()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/ah$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah$a;->a()V

    .line 5855
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 6017
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6018
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6019
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 24609
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->e:Z

    .line 6019
    if-nez v1, :cond_1

    .line 6020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6022
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6024
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$m;Z)V

    .line 6025
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6033
    :goto_0
    return-void

    .line 6027
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 6028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    .line 6030
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$m;Z)V

    .line 6031
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$l;
    .locals 1

    .prologue
    .line 6316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    if-nez v0, :cond_0

    .line 6317
    new-instance v0, Landroid/support/v7/widget/RecyclerView$l;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    .line 6319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->f:Landroid/support/v7/widget/RecyclerView$l;

    return-object v0
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 5872
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5876
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$t;Z)V

    .line 5877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5878
    return-void
.end method
