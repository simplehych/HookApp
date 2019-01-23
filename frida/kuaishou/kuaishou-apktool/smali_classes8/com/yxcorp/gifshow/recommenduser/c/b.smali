.class public final Lcom/yxcorp/gifshow/recommenduser/c/b;
.super Ljava/lang/Object;
.source "RecommendUserRealTimeLogHelper.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kuaishou/g/a/a/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadRecommendStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 136
    return-void
.end method


# virtual methods
.method public a()Lcom/kuaishou/g/a/a/k;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/kuaishou/g/a/a/k;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/k;-><init>()V

    .line 121
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/g/a/a/k;->c:J

    .line 123
    new-instance v1, Lcom/kuaishou/g/a/a/h;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/h;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 124
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recommenduser/c/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    const/16 v2, 0x12

    iput v2, v1, Lcom/kuaishou/g/a/a/h;->d:I

    .line 126
    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 79
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v2, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->d:I

    .line 80
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 81
    iput p2, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 82
    if-eqz p3, :cond_0

    .line 83
    new-instance v1, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/j;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    .line 84
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/j;->c:Ljava/lang/String;

    .line 89
    :goto_0
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    add-int/lit8 v2, p4, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/j;->b:I

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 92
    return-void

    .line 87
    :cond_1
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/j;->a:Ljava/lang/String;

    goto :goto_0
.end method
