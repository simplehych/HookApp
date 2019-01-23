.class final Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;
.super Ljava/lang/Object;
.source "LiveProfileServicePresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveProfileFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->p:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->p:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    .line 105
    invoke-virtual {v2}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->p:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->i()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    .line 108
    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->p:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

    .line 1376
    iget-boolean v1, v1, Lcom/yxcorp/plugin/pk/LivePkAudiencePart;->a:Z

    .line 109
    if-eqz v1, :cond_1

    .line 110
    const/4 v0, 0x1

    .line 112
    :cond_1
    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLiveStreamId:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLiveStreamId:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$2;->b:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    .line 94
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$b;->d()Z

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
