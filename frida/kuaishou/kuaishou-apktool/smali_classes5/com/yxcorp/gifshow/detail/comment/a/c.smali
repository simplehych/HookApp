.class public Lcom/yxcorp/gifshow/detail/comment/a/c;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/detail/fragment/b;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

.field private f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->g:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 78
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    .line 80
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->h:Z

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    .line 7019
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_SUB_COMMENT_OPTIMIZE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->j:Z

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, p1, v1, p3}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method


# virtual methods
.method public final M_()Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    .line 224
    return-object p0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p2    # Lcom/yxcorp/gifshow/entity/QComment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    if-gez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object p0

    .line 133
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->attemptCreateSubComment()V

    .line 136
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 137
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/entity/QSubComment;->add(ILcom/yxcorp/gifshow/entity/QComment;)V

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/entity/QComment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->attemptCreateSubComment()V

    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QSubComment;->add(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    .line 123
    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    return-object p0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    .line 110
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->f(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsMore:Z

    if-eqz v1, :cond_0

    .line 280
    const/4 v0, 0x2

    .line 290
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsSubCommentHidedMore:Z

    if-eqz v1, :cond_1

    .line 282
    const/4 v0, 0x3

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsSlideShowMore:Z

    if-eqz v1, :cond_2

    .line 284
    const/4 v0, 0x4

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsSlideShowNoMore:Z

    if-eqz v1, :cond_3

    .line 286
    const/4 v0, 0x5

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/c$a;
    .locals 9

    .prologue
    .line 295
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->h:Z

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    iget-boolean v8, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->j:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/detail/comment/a/c$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/detail/comment/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/util/Map;Lcom/yxcorp/gifshow/detail/fragment/b;ZZZ)V

    return-object v0
.end method

.method public final synthetic b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    check-cast p2, Lcom/yxcorp/gifshow/entity/QComment;

    .line 8193
    if-gez p1, :cond_1

    .line 8209
    :cond_0
    :goto_0
    return-object p0

    .line 8197
    :cond_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8199
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8202
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 8206
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8215
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    goto :goto_0

    .line 8208
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 8212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->a(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/QComment;)I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    const/4 v0, -0x1

    .line 232
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 9103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 55
    return v0
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 302
    packed-switch p2, :pswitch_data_0

    .line 418
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_comment_new:I

    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 420
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    :goto_1
    return-object v0

    .line 304
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_sub_comment_more_new:I

    :goto_2
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/a/d;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/comment/a/d;-><init>(Lcom/yxcorp/gifshow/detail/comment/a/c;)V

    .line 7068
    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    .line 309
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 331
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 332
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_1

    .line 304
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_sub_comment_more:I

    goto :goto_2

    .line 335
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_sub_comment_more_new:I

    :goto_3
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 340
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/a/e;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/comment/a/e;-><init>(Lcom/yxcorp/gifshow/detail/comment/a/c;)V

    .line 8034
    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    .line 340
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 349
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 350
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 352
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_1

    .line 335
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_sub_comment_more:I

    goto :goto_3

    .line 355
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_comment_more:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 356
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 357
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_1

    .line 360
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_comment_no_more:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 361
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 362
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_1

    .line 365
    :pswitch_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_sub_comment_new:I

    :goto_4
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 369
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 370
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;-><init>()V

    .line 371
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;-><init>()V

    .line 372
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;-><init>()V

    .line 373
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;-><init>()V

    .line 374
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;-><init>()V

    .line 375
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;-><init>()V

    .line 376
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 377
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_5

    .line 378
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;-><init>()V

    .line 379
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentBottomSpacePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentBottomSpacePresenter;-><init>()V

    .line 380
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 385
    :goto_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->j:Z

    if-eqz v0, :cond_3

    .line 386
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 388
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_1

    .line 365
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_sub_comment:I

    goto :goto_4

    .line 382
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;-><init>()V

    .line 383
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_5

    .line 391
    :pswitch_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_comment_new:I

    :goto_6
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 393
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 394
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;-><init>()V

    .line 395
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;-><init>()V

    .line 396
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;-><init>()V

    .line 397
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;-><init>()V

    .line 398
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;-><init>()V

    .line 399
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;-><init>()V

    .line 400
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;-><init>()V

    .line 401
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;-><init>()V

    .line 402
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;-><init>()V

    .line 403
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;-><init>()V

    .line 404
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;-><init>()V

    .line 405
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 406
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->i:Z

    if-eqz v0, :cond_7

    .line 407
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorIconPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorIconPresenter;-><init>()V

    .line 408
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentBottomSpacePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentBottomSpacePresenter;-><init>()V

    .line 409
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 415
    :goto_7
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_1

    .line 391
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_comment:I

    goto/16 :goto_6

    .line 411
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;-><init>()V

    .line 412
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;-><init>()V

    .line 413
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_7

    .line 418
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_comment:I

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    check-cast p2, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/a/c;->a(ILcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->b_(Z)V

    .line 274
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 248
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 249
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    if-nez v4, :cond_2

    .line 250
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_3
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mHasCollapseSub:Z

    if-eqz v1, :cond_4

    .line 258
    new-instance v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 259
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    iput-boolean v5, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsSubCommentHidedMore:Z

    .line 260
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->showExpandOrCollapse()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    new-instance v1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 265
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    iput-boolean v5, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsMore:Z

    .line 266
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->showAllComment()V

    goto/16 :goto_1

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/fragment/b;->b_(Z)V

    goto/16 :goto_0
.end method

.method final synthetic d(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->showAllComment()V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    .line 9788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/a/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/a/f;-><init>(Lcom/yxcorp/gifshow/detail/comment/a/c;)V

    .line 347
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method final synthetic e(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 5

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c()V

    .line 311
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 313
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 10361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 315
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 316
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 11361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 317
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int v2, v0, v2

    .line 318
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 319
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    if-eqz v4, :cond_0

    .line 320
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v4

    .line 321
    if-lt v4, v1, :cond_1

    if-le v4, v2, :cond_0

    .line 322
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    goto :goto_0

    .line 11788
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/a/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/a/g;-><init>(Lcom/yxcorp/gifshow/detail/comment/a/c;)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final f(I)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->f(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->f(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    return-object v0
.end method
