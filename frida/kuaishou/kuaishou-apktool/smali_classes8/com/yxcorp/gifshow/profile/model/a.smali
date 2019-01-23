.class public final Lcom/yxcorp/gifshow/profile/model/a;
.super Ljava/lang/Object;
.source "MomentPublishLogModel.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

.field public b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field public c:Lcom/yxcorp/gifshow/entity/QUser;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/a;->d:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/a;->a:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 31
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/model/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/model/a;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/model/a;->e:Z

    .line 39
    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/model/a;->d:Ljava/lang/String;

    .line 40
    return-void

    .line 39
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method
