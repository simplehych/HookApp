.class public final Lcom/yxcorp/gifshow/share/wechat/f;
.super Lcom/yxcorp/gifshow/share/g;
.source "WechatLocalImageForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/am;
.implements Lcom/yxcorp/gifshow/share/wechat/d;


# instance fields
.field private final b:Z

.field private final c:Lcom/yxcorp/gifshow/share/i;

.field private final d:I


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/share/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/share/wechat/f;->b:Z

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/f;->c:Lcom/yxcorp/gifshow/share/i;

    iput p3, p0, Lcom/yxcorp/gifshow/share/wechat/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/yxcorp/gifshow/share/i;II)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/wechat/d$a;->a(Z)Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/share/wechat/f;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2019
    sget v0, Lcom/yxcorp/gifshow/share/be$b;->kwai_share_default_background:I

    .line 9
    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 3
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
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 19
    const-string/jumbo v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/share/am$a;->a(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/f$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/share/wechat/f$a;-><init>(Lcom/yxcorp/gifshow/share/wechat/f;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "downloadCoverIfNeeded(mo\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a_(Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/am$a;->b(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x6

    return v0
.end method

.method public final e(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->d(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->e(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/f;->c:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/f;->d:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/f;->b:Z

    return v0
.end method
