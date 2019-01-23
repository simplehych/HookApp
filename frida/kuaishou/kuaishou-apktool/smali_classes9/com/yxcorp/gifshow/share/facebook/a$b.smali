.class public final Lcom/yxcorp/gifshow/share/facebook/a$b;
.super Ljava/lang/Object;
.source "FacebookForward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/facebook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/share/facebook/a;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/facebook/share/model/ShareLinkContent;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lcom/yxcorp/gifshow/share/facebook/a;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v4}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    .line 1026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 73
    iget-object v4, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v4

    .line 2026
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2138
    if-nez v0, :cond_1

    .line 2139
    const-string/jumbo v0, ""

    .line 73
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 74
    iget-object v1, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    const-string/jumbo v1, "ShareLinkContent.Builder\u2026onfig.mShareUrl)).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2140
    :cond_1
    sget-object v5, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    const-string/jumbo v6, "http://www.kwai.com/k/share/photo?authorId=%s&photoId=%s&op_width=600&op_height=315&is_video=%s"

    new-array v7, v10, [Ljava/lang/Object;

    .line 2142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 2143
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 2144
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v9, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v9

    if-ne v0, v9, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 2140
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2144
    goto :goto_2
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent",
            "<**>;",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;

    invoke-direct {v0, p1, v1, p0}, Lcom/yxcorp/gifshow/share/facebook/a$b$1;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/facebook/share/model/ShareContent;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create { emit\u2026log.Mode.AUTOMATIC)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/share/facebook/a;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 1

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/facebook/a;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    return-object v0
.end method
