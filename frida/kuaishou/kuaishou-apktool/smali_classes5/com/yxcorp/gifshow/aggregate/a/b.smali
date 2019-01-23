.class public Lcom/yxcorp/gifshow/aggregate/a/b;
.super Ljava/lang/Object;
.source "AggregateRealTimeLogHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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
    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 148
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->uploadRecommendStatus(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 150
    return-void
.end method


# virtual methods
.method public a()Lcom/kuaishou/g/a/a/k;
    .locals 4

    .prologue
    .line 122
    new-instance v1, Lcom/kuaishou/g/a/a/k;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/k;-><init>()V

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/g/a/a/k;->c:J

    .line 125
    new-instance v0, Lcom/kuaishou/g/a/a/h;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/h;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 126
    iget-object v0, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/a/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_1
    return-object v1

    .line 127
    :sswitch_0
    const-string/jumbo v3, "following"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "hot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    const/16 v2, 0x12

    iput v2, v0, Lcom/kuaishou/g/a/a/h;->d:I

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v0, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    const/16 v2, 0x17

    iput v2, v0, Lcom/kuaishou/g/a/a/h;->d:I

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v0, v1, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    const/16 v2, 0x16

    iput v2, v0, Lcom/kuaishou/g/a/a/h;->d:I

    goto :goto_1

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_1
        0x625df6b -> :sswitch_2
        0x2da6f291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/a/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 81
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v2, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/i;->d:I

    .line 82
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 83
    iput p2, v0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 84
    if-eqz p3, :cond_0

    .line 85
    new-instance v1, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a/j;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    .line 86
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/j;->c:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    add-int/lit8 v2, p4, 0x1

    iput v2, v1, Lcom/kuaishou/g/a/a/j;->b:I

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/aggregate/a/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 94
    return-void

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/g/a/a/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/a/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v5

    .line 35
    const/4 v0, 0x4

    iput v0, v5, Lcom/kuaishou/g/a/a/k;->d:I

    .line 36
    iget-object v0, v5, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    iput-boolean p2, v0, Lcom/kuaishou/g/a/a/h;->b:Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/g/a/a/i;

    iput-object v0, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    move v1, v2

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 40
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    new-instance v4, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v4}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v4, v3, v1

    .line 41
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v3, v3, v1

    iget v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/kuaishou/g/a/a/i;->d:I

    .line 43
    iget-object v3, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v6, v3, v1

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1107
    invoke-static {v7}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    const/4 v0, 0x0

    .line 44
    :goto_2
    iput-object v0, v6, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1110
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/kuaishou/g/a/a/j;

    move v3, v2

    .line 1111
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1112
    new-instance v8, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v8}, Lcom/kuaishou/g/a/a/j;-><init>()V

    .line 1113
    add-int/lit8 v0, v3, 0x1

    iput v0, v8, Lcom/kuaishou/g/a/a/j;->b:I

    .line 1114
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kuaishou/g/a/a/j;->a:Ljava/lang/String;

    .line 1115
    aput-object v8, v4, v3

    .line 1111
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move-object v0, v4

    .line 1117
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v5}, Lcom/yxcorp/gifshow/aggregate/a/b;->a(Lcom/kuaishou/g/a/a/k;)V

    goto/16 :goto_0
.end method
