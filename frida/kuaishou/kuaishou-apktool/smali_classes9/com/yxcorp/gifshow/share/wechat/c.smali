.class public final Lcom/yxcorp/gifshow/share/wechat/c;
.super Lcom/yxcorp/gifshow/share/g;
.source "WechatDownloadForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/c;
.implements Lcom/yxcorp/gifshow/share/wechat/d;


# instance fields
.field private final b:Z

.field private final c:Lcom/yxcorp/gifshow/share/i;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/yxcorp/gifshow/share/wechat/c;-><init>(ZLcom/yxcorp/gifshow/share/i;II)V

    return-void
.end method

.method public constructor <init>(ZLcom/yxcorp/gifshow/share/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/share/wechat/c;->b:Z

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/c;->c:Lcom/yxcorp/gifshow/share/i;

    iput p3, p0, Lcom/yxcorp/gifshow/share/wechat/c;->d:I

    return-void
.end method

.method private synthetic constructor <init>(ZLcom/yxcorp/gifshow/share/i;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lcom/yxcorp/gifshow/share/wechat/d$a;->a(Z)Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/yxcorp/gifshow/share/wechat/c;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 4
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

    .line 2039
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/account/download/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/f;-><init>()V

    .line 3026
    iget-object v3, v1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 21
    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/account/download/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v3

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/share/wechat/c$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/yxcorp/gifshow/share/wechat/c$a;-><init>(Lcom/yxcorp/gifshow/share/wechat/c;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v3, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "DownloadStart().handle(m\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    return v0
.end method

.method public final e(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->d(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b;->e(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/c;->c:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/yxcorp/gifshow/share/wechat/c;->d:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/wechat/c;->b:Z

    return v0
.end method
