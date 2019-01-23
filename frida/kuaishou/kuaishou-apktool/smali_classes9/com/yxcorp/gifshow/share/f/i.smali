.class public final Lcom/yxcorp/gifshow/share/f/i;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoCollection.kt"


# instance fields
.field a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/share/OperationModel;

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;II)V
    .locals 2

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/i;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/i;->d:I

    iput p3, p0, Lcom/yxcorp/gifshow/share/f/i;->e:I

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/share/f/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/f/i$1;-><init>(Lcom/yxcorp/gifshow/share/f/i;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Operat\u2026      mEmitter = it\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/i;->b:Lio/reactivex/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;III)V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->profile_collect:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/share/f/i;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 39
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/share/e/a;->a:Lcom/yxcorp/gifshow/share/e/a;

    .line 2040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3040
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v2, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 40
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/share/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 5039
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 5058
    new-instance v3, Lcom/yxcorp/gifshow/operations/w;

    .line 6026
    iget-object v4, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5058
    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/operations/w;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/operations/w;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/yxcorp/gifshow/share/f/i$a;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/share/f/i$a;-><init>(Lcom/yxcorp/gifshow/share/f/i;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v3, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5061
    new-instance v0, Lcom/yxcorp/gifshow/share/f/i$b;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/f/i$b;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v3, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    move-object v0, v1

    .line 45
    :goto_2
    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/i$c;->a:Lcom/yxcorp/gifshow/share/f/i$c;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 6040
    :cond_4
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 7039
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 7066
    new-instance v3, Lcom/yxcorp/gifshow/operations/w;

    .line 8026
    iget-object v4, v2, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7066
    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/operations/w;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/operations/w;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/yxcorp/gifshow/share/f/i$d;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/share/f/i$d;-><init>(Lcom/yxcorp/gifshow/share/f/i;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v3, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7069
    new-instance v0, Lcom/yxcorp/gifshow/share/f/i$e;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/f/i$e;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v3, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9026
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 52
    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->aU()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/feed/a/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_COLLECTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/i;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/i;->d:I

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/i;->a:Lio/reactivex/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/f/i;->a:Lio/reactivex/n;

    .line 83
    return-void
.end method

.method public final j()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/i;->b:Lio/reactivex/l;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->has_collected:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/i;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 10026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
