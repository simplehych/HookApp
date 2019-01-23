.class public final Lcom/yxcorp/gifshow/profile/d/c;
.super Lcom/yxcorp/gifshow/profile/d/h;
.source "FriendMomentPageList.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d/h;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/c;->c:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 44
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/d/c;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/retrofit/c/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Moment;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/c;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/c;->c:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1132
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1133
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d/d;-><init>(Lcom/yxcorp/gifshow/profile/d/c;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d/e;-><init>(Lcom/yxcorp/gifshow/profile/d/c;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 49
    return-object v0

    :cond_0
    move v2, v1

    .line 1133
    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_1
.end method

.method protected final a(Lcom/yxcorp/gifshow/retrofit/c/a;ZLjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/retrofit/c/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Moment;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/profile/d/h;->a(Lcom/yxcorp/gifshow/retrofit/c/a;ZLjava/util/List;)V

    .line 85
    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/a;->getItems()Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d/c;->d:Z

    if-nez v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/d/c;->b:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Moment;

    .line 2125
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    if-nez v5, :cond_7

    :cond_3
    move v0, v3

    .line 94
    :goto_3
    if-eqz v0, :cond_2

    .line 95
    if-eqz v1, :cond_4

    if-nez p2, :cond_0

    .line 98
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/model/Moment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Moment;-><init>()V

    .line 99
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 100
    const/4 v1, 0x7

    iput v1, v0, Lcom/yxcorp/gifshow/model/Moment;->mRealType:I

    .line 101
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 2115
    goto :goto_1

    :cond_6
    move v1, v3

    .line 93
    goto :goto_2

    .line 2128
    :cond_7
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d/c;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/c;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/d/c;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/d/c;->a(I)V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 144
    return-void
.end method
