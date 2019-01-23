.class public final Lcom/yxcorp/gifshow/share/f/t;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoReward.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/t;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/t;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 12
    sget p1, Lcom/yxcorp/gifshow/share/be$a;->default_link_color:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 13
    sget p2, Lcom/yxcorp/gifshow/share/be$c;->admire_kwaicoin:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/f/t;-><init>(II)V

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

    .line 23
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/t$a;->a:Lcom/yxcorp/gifshow/share/f/t$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/share/f/t$b;->a:Lcom/yxcorp/gifshow/share/f/t$b;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026y)\n    }.map { it.model }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 18
    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v3, "KwaiApp.ME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_REWARD:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/t;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/t;->a:I

    return v0
.end method
