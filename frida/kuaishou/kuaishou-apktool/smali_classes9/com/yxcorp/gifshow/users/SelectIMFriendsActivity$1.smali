.class final Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;
.super Ljava/lang/Object;
.source "SelectIMFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V
    .locals 4

    .prologue
    .line 128
    .line 7042
    new-instance v1, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/IMShareTarget;-><init>()V

    .line 8022
    new-instance v0, Lcom/yxcorp/gifshow/entity/gx;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/gx;-><init>()V

    .line 8023
    iget v2, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    .line 8073
    iput v2, v0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 8024
    iget v2, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 8025
    new-instance v2, Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/GroupInfo;-><init>()V

    .line 9041
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 10037
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 8026
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    .line 11037
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 8027
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    .line 12037
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 8028
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mTopMembers:Ljava/util/List;

    .line 17069
    :cond_0
    :goto_0
    iget v2, v0, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 7044
    iput v2, v1, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    .line 18033
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 7045
    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mUserInfo:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 18037
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/gx;->e:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 7046
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 18133
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 18134
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    .line 19094
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    .line 18136
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18137
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Ljava/util/Set;)V

    .line 18138
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 19788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 129
    return-void

    .line 8029
    :cond_1
    iget v2, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    if-nez v2, :cond_0

    .line 8030
    new-instance v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/ShareUserInfo;-><init>()V

    .line 13029
    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 13033
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 8031
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserId:Ljava/lang/String;

    .line 14033
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 8032
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserName:Ljava/lang/String;

    .line 15033
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 8033
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mSex:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mUserSex:Ljava/lang/String;

    .line 16033
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 8034
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrl:Ljava/lang/String;

    .line 17033
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/gx;->d:Lcom/yxcorp/gifshow/entity/ShareUserInfo;

    .line 8035
    iget-object v3, p1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/ShareUserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_0
.end method
