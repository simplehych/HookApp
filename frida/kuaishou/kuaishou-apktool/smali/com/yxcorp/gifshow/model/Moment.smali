.class public Lcom/yxcorp/gifshow/model/Moment;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x31e704bd5ad862c2L


# instance fields
.field public mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .annotation runtime Lcom/smile/gifmaker/mvps/utils/c;
        a = "poi"
        b = true
    .end annotation
.end field

.field public mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field public transient mRealType:I

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mRealType:I

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->moment_default_recomment_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    .line 55
    :cond_3
    return-void
.end method
