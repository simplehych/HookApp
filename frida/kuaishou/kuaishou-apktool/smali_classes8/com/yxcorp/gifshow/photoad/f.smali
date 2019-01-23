.class public final Lcom/yxcorp/gifshow/photoad/f;
.super Lcom/yxcorp/gifshow/photoad/b;
.source "DetailAdLogWrapper.java"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/b;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 45
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 46
    iput p3, p0, Lcom/yxcorp/gifshow/photoad/f;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    return-wide v0
.end method

.method public final a(I)Lio/reactivex/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 71
    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/f;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lio/reactivex/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v7, Lcom/kuaishou/protobuf/a/a/b;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/a/a/b;-><init>()V

    .line 78
    iput p2, v7, Lcom/kuaishou/protobuf/a/a/b;->b:I

    .line 79
    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/f;->a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIIIILjava/lang/String;Lcom/kuaishou/protobuf/a/a/b;)Lio/reactivex/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Lcom/kuaishou/protobuf/a/a/b;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v9

    new-instance v0, Lcom/yxcorp/gifshow/photoad/g;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/photoad/g;-><init>(Lcom/yxcorp/gifshow/photoad/f;IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(IIIIILcom/kuaishou/protobuf/a/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Lcom/kuaishou/protobuf/a/a/a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/a/a/a;-><init>()V

    .line 91
    iput p1, v1, Lcom/kuaishou/protobuf/a/a/a;->a:I

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->k:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->n(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->l:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->m:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->g:J

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->f:J

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->i:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mCreativeId:J

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->b:J

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->getListLoadSequenceIDLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->h:J

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mChargeInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->c:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mSourceType:I

    iput v0, v1, Lcom/kuaishou/protobuf/a/a/a;->d:I

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mConversionType:I

    iput v0, v1, Lcom/kuaishou/protobuf/a/a/a;->e:I

    .line 112
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->n:Ljava/lang/String;

    .line 113
    int-to-long v2, p2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->p:J

    .line 114
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->o:J

    .line 115
    iput p4, v1, Lcom/kuaishou/protobuf/a/a/a;->q:I

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->r:J

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->v:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->u:Ljava/lang/String;

    .line 121
    :cond_1
    iput p5, v1, Lcom/kuaishou/protobuf/a/a/a;->w:I

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->y:Ljava/lang/String;

    .line 125
    :cond_2
    if-eqz p6, :cond_3

    .line 126
    iput-object p6, v1, Lcom/kuaishou/protobuf/a/a/a;->A:Lcom/kuaishou/protobuf/a/a/b;

    .line 128
    :cond_3
    invoke-static {p7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iput-object p7, v1, Lcom/kuaishou/protobuf/a/a/a;->z:Ljava/lang/String;

    .line 133
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v1}, Lcom/kuaishou/protobuf/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->b:J

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceIDLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/a/a/a;->h:J

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/a/a/a;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    iput v0, v1, Lcom/kuaishou/protobuf/a/a/a;->d:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    iput v0, v1, Lcom/kuaishou/protobuf/a/a/a;->e:I

    goto/16 :goto_0

    .line 136
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/f;->c:I

    iput v0, v1, Lcom/kuaishou/protobuf/a/a/a;->B:I

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/yxcorp/utility/utils/b;->a([B)[B

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "W3HaJGyGrfOVRb42"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/m;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mSourceType:I

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f;->b:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTracks:Ljava/util/List;

    return-object v0
.end method
