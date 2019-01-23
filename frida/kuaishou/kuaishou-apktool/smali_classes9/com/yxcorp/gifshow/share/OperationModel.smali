.class public final Lcom/yxcorp/gifshow/share/OperationModel;
.super Ljava/lang/Object;
.source "OperationModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/OperationModel$Type;,
        Lcom/yxcorp/gifshow/share/OperationModel$a;,
        Lcom/yxcorp/gifshow/share/OperationModel$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/yxcorp/gifshow/share/OperationModel$b;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public final c:Z

.field public final d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

.field public final e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final f:Lcom/yxcorp/gifshow/entity/QUser;

.field final g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field public final h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field public final i:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field public final l:I

.field final m:Z

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/SharePlatformData;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/SharePlatformData;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/yxcorp/gifshow/message/IMShareData;

.field private final r:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Lcom/yxcorp/gifshow/share/i;",
            "Lcom/yxcorp/gifshow/model/SharePlatformData;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel$b;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/OperationModel;->n:Lcom/yxcorp/gifshow/share/OperationModel$b;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel$Type;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lcom/yxcorp/gifshow/message/IMShareData;Lcom/yxcorp/gifshow/entity/TagDetailItem;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/a/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel$Type;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/entity/QLiveCourse;",
            "Lcom/yxcorp/gifshow/message/IMShareData;",
            "Lcom/yxcorp/gifshow/entity/TagDetailItem;",
            "Lcom/yxcorp/gifshow/entity/QPreInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/yxcorp/gifshow/share/i;",
            "+",
            "Lcom/yxcorp/gifshow/model/SharePlatformData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/OperationModel;->g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iput-object p5, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    iput-object p6, p0, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iput-object p7, p0, Lcom/yxcorp/gifshow/share/OperationModel;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p8, p0, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/yxcorp/gifshow/share/OperationModel;->k:Ljava/lang/String;

    iput p10, p0, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    iput-boolean p11, p0, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    iput-object p12, p0, Lcom/yxcorp/gifshow/share/OperationModel;->r:Lkotlin/jvm/a/b;

    iput-boolean p13, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->o:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->p:Ljava/util/Map;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->c:Z

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel$a;)V
    .locals 14

    .prologue
    .line 216
    .line 3246
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->a:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-nez v1, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    .line 3247
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3248
    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3249
    iget-object v4, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->d:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 3251
    iget-object v5, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->e:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 3252
    iget-object v6, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 3263
    iget-object v7, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->o:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 4253
    iget-object v8, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->g:Ljava/lang/String;

    .line 4256
    iget-object v9, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->i:Ljava/lang/String;

    .line 4258
    iget v10, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->k:I

    .line 4260
    iget-boolean v11, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->l:Z

    .line 4265
    iget-object v12, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->p:Lkotlin/jvm/a/b;

    .line 5261
    iget-boolean v13, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->m:Z

    move-object v0, p0

    .line 216
    invoke-direct/range {v0 .. v13}, Lcom/yxcorp/gifshow/share/OperationModel;-><init>(Lcom/yxcorp/gifshow/share/OperationModel$Type;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QLiveCourse;Lcom/yxcorp/gifshow/message/IMShareData;Lcom/yxcorp/gifshow/entity/TagDetailItem;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/a/b;Z)V

    .line 6257
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->j:Ljava/io/File;

    .line 229
    iput-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 7254
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->h:Ljava/io/File;

    .line 230
    iput-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 7262
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/OperationModel$a;->n:Lio/reactivex/l;

    .line 231
    if-eqz v2, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModel$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/OperationModel$1;-><init>(Lcom/yxcorp/gifshow/share/OperationModel;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 235
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$2;->a:Lcom/yxcorp/gifshow/share/OperationModel$2;

    check-cast v1, Lio/reactivex/c/g;

    .line 231
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel$a;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModel;-><init>(Lcom/yxcorp/gifshow/share/OperationModel$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->o:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/share/i;Z)Lcom/yxcorp/gifshow/model/SharePlatformData;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModel;->d(Lcom/yxcorp/gifshow/share/i;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->p:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SharePlatformData;

    .line 111
    if-eqz v0, :cond_1

    .line 136
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->o:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SharePlatformData;

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->r:Lkotlin/jvm/a/b;

    if-eqz v1, :cond_12

    invoke-interface {v1, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-object v5, v1

    .line 117
    :goto_1
    if-nez v0, :cond_1e

    new-instance v3, Lcom/yxcorp/gifshow/model/SharePlatformData;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/SharePlatformData;-><init>()V

    .line 118
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/SharePlatformData;->mSharePlatform:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v3, Lcom/yxcorp/gifshow/model/SharePlatformData;->mSharePlatform:Ljava/lang/String;

    .line 119
    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareMethod:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "card"

    :cond_5
    iput-object v1, v3, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareMethod:Ljava/lang/String;

    move-object v1, v3

    .line 121
    :goto_2
    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    .line 123
    :goto_3
    if-eqz v5, :cond_14

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-object v5, v0

    .line 124
    :goto_4
    if-nez v4, :cond_1d

    new-instance v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;-><init>()V

    move-object v3, v0

    .line 126
    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    :cond_7
    :goto_6
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 127
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    if-eqz v5, :cond_16

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    :cond_9
    :goto_7
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 128
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSource:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    if-eqz v5, :cond_17

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSource:Ljava/lang/String;

    :cond_b
    :goto_8
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSource:Ljava/lang/String;

    .line 129
    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    if-eqz v5, :cond_18

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    :cond_d
    :goto_9
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    .line 130
    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_f

    :cond_e
    if-eqz v5, :cond_19

    iget-object v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    :cond_f
    :goto_a
    iput-object v0, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 131
    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_10
    if-eqz v5, :cond_11

    iget-object v2, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    :cond_11
    :goto_b
    iput-object v2, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 132
    if-eqz v4, :cond_1a

    iget v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    if-eqz v0, :cond_1a

    .line 133
    iget v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    .line 132
    :goto_c
    iput v0, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    .line 124
    iput-object v3, v1, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->p:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 136
    goto/16 :goto_0

    :cond_12
    move-object v5, v2

    .line 115
    goto/16 :goto_1

    :cond_13
    move-object v4, v2

    .line 121
    goto :goto_3

    :cond_14
    move-object v5, v2

    .line 123
    goto :goto_4

    :cond_15
    move-object v0, v2

    .line 126
    goto :goto_6

    :cond_16
    move-object v0, v2

    .line 127
    goto :goto_7

    :cond_17
    move-object v0, v2

    .line 128
    goto :goto_8

    :cond_18
    move-object v0, v2

    .line 129
    goto :goto_9

    :cond_19
    move-object v0, v2

    .line 130
    goto :goto_a

    .line 133
    :cond_1a
    if-eqz v5, :cond_1b

    iget v0, v5, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mH5MaxTitleLength:I

    goto :goto_c

    :cond_1b
    const/4 v0, -0x1

    goto :goto_c

    :cond_1c
    move-object v2, v0

    goto :goto_b

    :cond_1d
    move-object v3, v4

    goto :goto_5

    :cond_1e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private d(Lcom/yxcorp/gifshow/share/i;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->p:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/message/IMShareData;
    .locals 1

    .prologue
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;Z)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/i;Z)Lcom/yxcorp/gifshow/message/IMShareData;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;Z)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    iget-object v6, v0, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    const-string/jumbo v0, "getPlatformData(forward,\u2026orceRefresh).mShareConfig"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v7, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 83
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget v0, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1202
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;-><init>()V

    .line 1203
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mUrl:Ljava/lang/String;

    .line 1204
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mTitle:Ljava/lang/String;

    .line 1205
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mDesc:Ljava/lang/String;

    .line 1207
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    const-string/jumbo v1, "config.mCoverUrls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    move v0, v4

    :goto_3
    if-eqz v0, :cond_9

    iget-object v8, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v8, :cond_8

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1276
    array-length v9, v8

    move v1, v5

    :goto_4
    if-ge v1, v9, :cond_5

    aget-object v10, v8, v1

    .line 1207
    iget-object v10, v10, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1276
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v5

    .line 1207
    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    .line 1278
    :cond_5
    check-cast v0, Ljava/util/List;

    move-object v1, v2

    .line 1206
    :goto_5
    iput-object v0, v1, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "receiver$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    array-length v0, v1

    if-nez v0, :cond_b

    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    move-object v0, v3

    .line 1211
    :goto_7
    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_8
    iput-object v3, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mIconUrl:Ljava/lang/String;

    .line 1212
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSource:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mSourceName:Ljava/lang/String;

    .line 74
    iput-object v2, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    move-object v1, v2

    .line 1278
    goto :goto_5

    :cond_9
    move-object v1, v2

    .line 1208
    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 2071
    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_b
    move v0, v5

    .line 3033
    goto :goto_6

    :cond_c
    aget-object v0, v1, v5

    goto :goto_7

    .line 78
    :pswitch_1
    iget-object v0, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_1

    .line 79
    :cond_d
    iget-object v0, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    iput-object v0, v7, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    goto/16 :goto_1

    :cond_e
    move-object v3, v0

    goto :goto_8

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const-string/jumbo v1, "op"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    sget-object v2, Lcom/yxcorp/gifshow/share/af;->b:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 187
    :pswitch_1
    sget-object v1, Lcom/yxcorp/gifshow/share/af;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/OperationModel;->b()Z

    move-result v0

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/OperationModel;->c()Z

    move-result v0

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/OperationModel;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :pswitch_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->c:Z

    goto :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/OperationModel;->d()Z

    move-result v0

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "pageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .locals 2

    .prologue
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModel;->c(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    const-string/jumbo v1, "getPlatformData(forward).mShareConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMessageGroupId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    const-string/jumbo v3, "photo.user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final c(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
    .locals 1

    .prologue
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;Z)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/yxcorp/gifshow/share/OperationModel;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    iget v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->r:Lkotlin/jvm/a/b;

    iget-object v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->r:Lkotlin/jvm/a/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/OperationModel;->r:Lkotlin/jvm/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    if-eqz v0, :cond_b

    :goto_9
    add-int v0, v1, v2

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v2, v0

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OperationModel(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->g:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imShareData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->q:Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tagDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->h:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", photoPreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", collate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultConfigGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->r:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forceAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/share/OperationModel;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
