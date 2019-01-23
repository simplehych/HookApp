.class public final Lcom/yxcorp/gifshow/share/wechat/b;
.super Lcom/yxcorp/gifshow/share/g;
.source "WXMiniProgramPhotoForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/ap;
.implements Lcom/yxcorp/gifshow/share/wechat/d;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    .line 13
    invoke-static {}, Lcom/yxcorp/gifshow/share/wechat/d$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput p1, p0, Lcom/yxcorp/gifshow/share/wechat/b;->c:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3039
    sget v0, Lcom/yxcorp/gifshow/n$f;->kwai_share_default_background:I

    .line 12
    return v0
.end method

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
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/wechat/b;->o()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/wechat/b;->m()Z

    move-result v3

    const-string/jumbo v4, "model"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3012
    invoke-static {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/b$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/share/wechat/b$a;-><init>(Lcom/yxcorp/gifshow/share/wechat/b;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 26
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "downloadImageOrVideo(ope\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;Z)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "ZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/ap$a;->b(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->d(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->e(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/b;->c:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/b;->b:Z

    return v0
.end method
