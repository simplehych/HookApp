.class public final Lcom/yxcorp/gifshow/share/f/v;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoTopTag.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/share/f/v;-><init>(III)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/share/f/v;->a:I

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/v;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 11
    sget v0, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    .line 12
    sget v1, Lcom/yxcorp/gifshow/n$k;->top:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/share/f/v;-><init>(II)V

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
    new-instance v0, Lcom/yxcorp/gifshow/share/f/v$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/f/v$a;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.fromCallable \u2026agName)\n      model\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 17
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 2026
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTagTop()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->TOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_TOP_TAG:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/v;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/v;->a:I

    return v0
.end method
