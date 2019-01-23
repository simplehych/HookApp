.class public final Lcom/yxcorp/gifshow/share/f/l;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoFollowShoot.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/l;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/l;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/l;->b:I

    return-void
.end method

.method private synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/yxcorp/gifshow/share/be$a;->default_link_color:I

    .line 14
    sget v1, Lcom/yxcorp/gifshow/share/be$c;->follow_shoot:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/f/l;-><init>(II)V

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

    new-instance v0, Lcom/yxcorp/gifshow/share/f/l$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/f/l$a;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/share/f/l$b;->a:Lcom/yxcorp/gifshow/share/f/l$b;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026       }.map { it.model }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 18
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/util/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_FOLLOW_SHOOT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/l;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/l;->a:I

    return v0
.end method
