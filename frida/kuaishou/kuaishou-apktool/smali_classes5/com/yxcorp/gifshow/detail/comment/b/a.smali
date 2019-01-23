.class public final Lcom/yxcorp/gifshow/detail/comment/b/a;
.super Ljava/lang/Object;
.source "CommentExposureLogger.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/recycler/j;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->f:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Ljava/util/List;

    .line 29
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->d:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->h:Ljava/util/List;

    .line 38
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->e:Z

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 42
    invoke-static {}, Lcom/smile/gifshow/a;->aV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->g:Z

    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->g:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/log/d;->b()Lcom/yxcorp/gifshow/log/d;

    move-result-object v0

    .line 1045
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/b/a$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 47
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QComment;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 236
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLastVisibleTimeStamp:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLastVisibleTimeStamp:J

    sub-long v0, p1, v0

    .line 240
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 241
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Strange duration is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 243
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/QComment;->mShowedTimeMs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mShowedTimeMs:J

    .line 244
    iput-wide v4, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLastVisibleTimeStamp:J

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QComment;)Z
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsSubCommentHidedMore:Z

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsMore:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 151
    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->g()I

    move-result v2

    .line 129
    if-gez v2, :cond_1

    .line 145
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 134
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShown:Z

    if-nez v3, :cond_3

    .line 138
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->g:Z

    if-eqz v3, :cond_2

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/log/d;->b()Lcom/yxcorp/gifshow/log/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/d;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 142
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShown:Z

    .line 132
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->f:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 2361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 263
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 264
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->f:I

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->b()V

    .line 104
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->f:I

    if-le v0, v1, :cond_1

    .line 121
    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->f:I

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->f()V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:Z

    if-nez v0, :cond_1

    .line 219
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->d()V

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->e()I

    move-result v1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(I)I

    move-result v4

    .line 211
    :goto_0
    if-gt v1, v4, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 213
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 216
    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mLastVisibleTimeStamp:J

    .line 217
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 230
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a(Lcom/yxcorp/gifshow/entity/QComment;J)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method e()I
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->d()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 250
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
