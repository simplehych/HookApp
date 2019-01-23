.class public Lcom/yxcorp/gifshow/detail/comment/a/a;
.super Lcom/yxcorp/gifshow/detail/comment/a/c;
.source "AdCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/a/a$a;
    }
.end annotation


# instance fields
.field private f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field private final g:Lcom/yxcorp/utility/d/b;

.field private final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/comment/a/c;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V

    .line 37
    new-instance v0, Lcom/yxcorp/utility/d/b;

    invoke-direct {v0}, Lcom/yxcorp/utility/d/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->g:Lcom/yxcorp/utility/d/b;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->h:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->i:Lio/reactivex/subjects/PublishSubject;

    .line 40
    const-string/jumbo v0, "QComment_Ad_ID"

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->j:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/a/a;)Lcom/yxcorp/utility/d/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->g:Lcom/yxcorp/utility/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/a/a;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->h:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private c(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-direct {v1, p1, v0, v2, p0}, Lcom/yxcorp/gifshow/detail/comment/a/a$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/detail/comment/a/c$a;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;Lcom/yxcorp/gifshow/detail/comment/a/a;)V

    return-object v1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/a/a;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->i:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)V
    .locals 8

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mADCrativeId:J

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v6, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/detail/a/a;->b(J)Lcom/yxcorp/gifshow/detail/a/a;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->d(II)V

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 76
    const-string/jumbo v2, "AdCommentAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPhotoDetailAd comment size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_5

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mInsertPos:I

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mInsertPos:I

    if-ge v2, v3, :cond_7

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mADCrativeId:J

    iget-object v2, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 87
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 94
    :cond_1
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 95
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    iput-wide v4, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mADCrativeId:J

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "QComment_Ad_ID"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 99
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mADCrativeId:J

    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 101
    :cond_2
    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :goto_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/detail/a/a;-><init>(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a/a;->a(JLcom/yxcorp/gifshow/detail/a/a;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    .line 109
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->g()Ljava/util/List;

    move-result-object p2

    goto/16 :goto_1

    .line 89
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 92
    :cond_7
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_2

    .line 103
    :cond_8
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a_(Ljava/util/List;)V
    .locals 1
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
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;Ljava/util/List;)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->a_(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->f(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mADCrativeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    .line 120
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/a;->a(J)Lcom/yxcorp/gifshow/detail/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0xb

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/c$a;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/a;->b(J)Lcom/yxcorp/gifshow/detail/a/a;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a;->g:Lcom/yxcorp/utility/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/utility/d/b;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$i;->ad_in_comment_item_layout:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/s;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/s;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    goto :goto_0
.end method
