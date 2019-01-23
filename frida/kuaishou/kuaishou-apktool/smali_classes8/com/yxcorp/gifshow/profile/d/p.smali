.class public final Lcom/yxcorp/gifshow/profile/d/p;
.super Lcom/yxcorp/gifshow/profile/d/h;
.source "ProfileMomentPageList.java"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/d/h;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->e:I

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/p;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/d/p;->d:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 41
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->e:I

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/p;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->e:I

    if-eqz v0, :cond_0

    .line 55
    iput v2, p0, Lcom/yxcorp/gifshow/profile/d/p;->e:I

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/d/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->momentListForLocateMoment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d/q;-><init>(Lcom/yxcorp/gifshow/profile/d/p;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/p;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->d:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->d:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setRefreshed(Z)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/d/p;->b:Ljava/lang/String;

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/p;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1078
    if-eqz v0, :cond_2

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 1078
    check-cast v0, Lcom/yxcorp/gifshow/retrofit/c/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/c/a;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_1
    const/16 v5, 0xa

    .line 72
    invoke-static {}, Lcom/smile/gifshow/a;->iC()Z

    move-result v6

    if-nez v6, :cond_3

    .line 71
    :goto_2
    invoke-interface {v3, v4, v0, v5, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedMomentList(Ljava/lang/String;Ljava/lang/String;IZ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1078
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 72
    goto :goto_2
.end method

.method protected final a(Lcom/yxcorp/gifshow/retrofit/c/a;ZLjava/util/List;)V
    .locals 3
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
    .line 114
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/a;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/p;->b:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/e;->b()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->b(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)Lcom/yxcorp/gifshow/model/Moment;

    move-result-object v0

    .line 119
    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/a;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method
