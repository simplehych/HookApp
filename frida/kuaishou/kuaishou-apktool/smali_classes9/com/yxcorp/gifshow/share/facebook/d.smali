.class public final Lcom/yxcorp/gifshow/share/facebook/d;
.super Lcom/yxcorp/gifshow/share/g;
.source "FbLivePushForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/facebook/a;


# instance fields
.field private final b:Lcom/yxcorp/gifshow/share/i;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/share/facebook/d;-><init>(Lcom/yxcorp/gifshow/share/i;II)V

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/share/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/d;->b:Lcom/yxcorp/gifshow/share/i;

    iput p2, p0, Lcom/yxcorp/gifshow/share/facebook/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/i;II)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/yxcorp/gifshow/share/facebook/a$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->h()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/facebook/d;-><init>(Lcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 15
    const-string/jumbo v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    const-string/jumbo v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    invoke-interface {p0, v0}, Lcom/yxcorp/gifshow/share/facebook/a;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 2079
    new-instance v2, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 2080
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 2081
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    const-string/jumbo v1, "ShareLinkContent.Builder\u2026onfig.mCoverUrl)).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/facebook/share/model/ShareContent;

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "operator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/share/facebook/a$b;->a(Lcom/facebook/share/model/ShareContent;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 17
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "shareMessage(createLiveP\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/share/facebook/a$b;->b(Lcom/yxcorp/gifshow/share/facebook/a;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/d;->b:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/yxcorp/gifshow/share/facebook/d;->c:I

    return v0
.end method
