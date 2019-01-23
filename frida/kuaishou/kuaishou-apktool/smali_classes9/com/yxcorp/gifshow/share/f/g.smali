.class public final Lcom/yxcorp/gifshow/share/f/g;
.super Lcom/yxcorp/gifshow/share/k;
.source "FansTopOther.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/g;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/g;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 14
    sget p1, Lcom/yxcorp/gifshow/share/be$a;->default_link_color:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/smile/gifshow/a;->dC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->promote_for_others_entrance:I

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/share/f/g;-><init>(II)V

    return-void

    .line 16
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->fans_top_for_others_entrance:I

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

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 24
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/g$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/f/g$a;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026toId, photo.userId)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 21
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dy;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FANS_TOP:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/g;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/g;->a:I

    return v0
.end method
