.class public final Lcom/yxcorp/gifshow/share/f/m;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoFriends.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/m;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/m;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 14
    sget v0, Lcom/yxcorp/gifshow/share/be$a;->default_link_color:I

    .line 15
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->only_friends_visible:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/f/m;-><init>(II)V

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

    .line 27
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/m$a;->a:Lcom/yxcorp/gifshow/share/f/m$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/share/f/m$b;->a:Lcom/yxcorp/gifshow/share/f/m$b;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026S)\n    }.map { it.model }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 21
    if-nez v2, :cond_0

    move v0, v1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFriendsVisibility()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_PHOTO_VISIBLE_TO_FRIENDS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_FRIENDS:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/m;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/m;->a:I

    return v0
.end method
