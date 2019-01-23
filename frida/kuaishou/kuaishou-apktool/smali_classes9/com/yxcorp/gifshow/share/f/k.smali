.class public final Lcom/yxcorp/gifshow/share/f/k;
.super Lcom/yxcorp/gifshow/share/k;
.source "PhotoDownload.kt"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 13
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/k;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/share/f/k;->a:Z

    iput p2, p0, Lcom/yxcorp/gifshow/share/f/k;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/share/f/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZIII)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 14
    sget p2, Lcom/yxcorp/gifshow/share/be$b;->share_btn_download:I

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 15
    sget p3, Lcom/yxcorp/gifshow/share/be$c;->feed_save_to_photo_album:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/f/k;-><init>(ZII)V

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

    .line 25
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/share/f/k$a;->a:Lcom/yxcorp/gifshow/share/f/k$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/share/f/k$b;->a:Lcom/yxcorp/gifshow/share/f/k$b;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.just(operator\u2026()\n    }.map { it.model }"

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

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->canDownload()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_DOWNLOAD:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/k;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/yxcorp/gifshow/share/f/k;->b:I

    return v0
.end method
