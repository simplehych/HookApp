.class public final Lcom/yxcorp/gifshow/share/f/f;
.super Lcom/yxcorp/gifshow/share/k;
.source "FansTop.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/f;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/f;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 15
    sget p1, Lcom/yxcorp/gifshow/share/be$a;->default_link_color:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/smile/gifshow/a;->dC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->promote_for_me_entrance:I

    .line 16
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/share/f/f;-><init>(II)V

    return-void

    .line 17
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->fans_top_for_me_entrance:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_0
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

    .line 29
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/f$a;->a:Lcom/yxcorp/gifshow/share/f/f$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/yxcorp/gifshow/share/f/f$b;->a:Lcom/yxcorp/gifshow/share/f/f$b;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026e)\n    }.map { it.model }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 21
    if-nez v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isFriendsVisibility()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMessageGroupVisibility()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v3, "KwaiApp.ME"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/smile/gifshow/a;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/smile/gifshow/a;->bF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DefaultPreferenceHelper.getFansTopEntrance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FANS_TOP:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/f;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/f;->a:I

    return v0
.end method
