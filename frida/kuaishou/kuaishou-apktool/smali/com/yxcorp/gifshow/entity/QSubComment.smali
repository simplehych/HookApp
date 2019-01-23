.class public Lcom/yxcorp/gifshow/entity/QSubComment;
.super Ljava/lang/Object;
.source "QSubComment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MORE_CURSOR_TOTAL:Ljava/lang/String; = "more_cursor_total"

.field private static final serialVersionUID:J = 0x35bf370600102549L


# instance fields
.field public mComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subComments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getShowChildCount()I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 107
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v2, :cond_2

    .line 108
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method static final synthetic lambda$sortList$0$QSubComment(Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QComment;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 30
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-eqz v2, :cond_2

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    return v0

    .line 33
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-nez v2, :cond_1

    .line 36
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v2, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public add(ILcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public add(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addAll(Ljava/util/List;)V
    .locals 3
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
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 180
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public collapse()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->getShowChildCount()I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 59
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public expand()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->getShowChildCount()I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 77
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getFirstBean()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_0
.end method

.method public getLastBean()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_0
.end method

.method public getLastShowBean()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_0

    .line 123
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hideAllComment()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public showAllComment()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public sortList()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/entity/gp;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    :cond_0
    return-void
.end method
