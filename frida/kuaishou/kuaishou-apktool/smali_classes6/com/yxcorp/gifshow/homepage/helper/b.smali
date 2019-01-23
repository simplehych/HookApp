.class public final Lcom/yxcorp/gifshow/homepage/helper/b;
.super Ljava/lang/Object;
.source "FollowRecommendUserLogger.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/j;

.field private b:Lcom/yxcorp/gifshow/retrofit/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/retrofit/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yxcorp/gifshow/homepage/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/homepage/i;Lcom/yxcorp/gifshow/retrofit/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j;",
            "Lcom/yxcorp/gifshow/homepage/i;",
            "Lcom/yxcorp/gifshow/retrofit/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 37
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->c:Lcom/yxcorp/gifshow/homepage/i;

    .line 38
    iput-object p3, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Lcom/yxcorp/gifshow/retrofit/b/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/kuaishou/g/a/a/k;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 158
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadRecommendStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 160
    return-void
.end method


# virtual methods
.method public a()Lcom/kuaishou/g/a/a/k;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Lcom/yxcorp/gifshow/retrofit/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Lcom/yxcorp/gifshow/retrofit/b/a;

    .line 1229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 143
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Lcom/yxcorp/gifshow/retrofit/b/a;

    .line 2229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mPrsid:Ljava/lang/String;

    .line 146
    :goto_0
    new-instance v1, Lcom/kuaishou/g/a/a/k;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/k;-><init>()V

    .line 147
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/g/a/a/k;->c:J

    .line 149
    new-instance v2, Lcom/kuaishou/g/a/a/h;

    invoke-direct {v2}, Lcom/kuaishou/g/a/a/h;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 150
    iget-object v2, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    .line 151
    iget-object v0, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/g/a/a/h;->d:I

    .line 152
    return-object v1

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/b;->b()V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 104
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 105
    new-instance v1, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/i;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 107
    iget v2, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->d:I

    .line 108
    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 109
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 110
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->a:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/j;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/b;->a:Lcom/yxcorp/gifshow/recycler/j;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/j;

    .line 2281
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/j;->c:Z

    .line 166
    :cond_0
    return-void
.end method
