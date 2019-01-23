.class public Lcom/yxcorp/gifshow/entity/o;
.super Ljava/lang/Object;
.source "QNews.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/yxcorp/gifshow/entity/QPhoto;

.field public c:I

.field public d:J

.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/yxcorp/gifshow/entity/o$a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public transient j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/o;->g:Z

    .line 52
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mTimestamp:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 53
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mGossipId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mNewsType:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 55
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 59
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mTargetUserInfo:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->k:Ljava/util/List;

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->k:Ljava/util/List;

    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    if-ne v0, v2, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mMoment:Lcom/yxcorp/gifshow/entity/o$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->f:Lcom/yxcorp/gifshow/model/MomentRecommend;

    if-eqz v0, :cond_4

    .line 79
    const/16 v0, 0xd

    iput v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/o;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    goto :goto_0
.end method

.method public final d()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->f:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method
