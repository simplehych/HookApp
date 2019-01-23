.class public final Lcom/yxcorp/gifshow/share/f/r;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoRecommend.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/r;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/r;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/r;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 12
    sget v0, Lcom/yxcorp/gifshow/share/be$b;->share_btn_recommend:I

    .line 13
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->photo_recommend_followers:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/f/r;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 2
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
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/r$a;->a:Lcom/yxcorp/gifshow/share/f/r$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/share/f/r$b;->a:Lcom/yxcorp/gifshow/share/f/r$b;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026()\n    }.map { it.model }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowRecommend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_RECOMMEND_PHOTOS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_RECOMMEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/r;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/r;->a:I

    return v0
.end method
