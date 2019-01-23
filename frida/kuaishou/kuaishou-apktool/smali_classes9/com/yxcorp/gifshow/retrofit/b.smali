.class public final Lcom/yxcorp/gifshow/retrofit/b;
.super Ljava/lang/Object;
.source "KwaiApi.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "android.json"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->updateConfig(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AddCommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    if-nez p4, :cond_0

    const-string/jumbo v5, ""

    :goto_0
    if-nez p5, :cond_1

    const-string/jumbo v6, ""

    :goto_1
    if-eqz p6, :cond_2

    const-string/jumbo v7, "1"

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 67
    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v6, p5

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "0"

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LikePhotoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p4, :cond_2

    .line 38
    const-string/jumbo v5, "_"

    .line 40
    :goto_0
    if-nez p5, :cond_0

    .line 41
    const-string/jumbo v5, "_"

    .line 43
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string/jumbo v3, "0"

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 44
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->likePhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 43
    return-object v0

    :cond_1
    const-string/jumbo v3, "1"

    goto :goto_1

    :cond_2
    move-object v5, p4

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p5, :cond_2

    .line 26
    const-string/jumbo v6, "_"

    .line 28
    :goto_0
    if-nez p6, :cond_0

    .line 29
    const-string/jumbo v6, "_"

    .line 31
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :goto_1
    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    return-object v0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move-object v6, p5

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    const-string/jumbo v1, "."

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 82
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    goto :goto_0
.end method
