.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;
.super Ljava/lang/Object;
.source "ProfilePlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# static fields
.field public static final REQUEST_CODE:I = 0x762

.field public static final REQ_OPEN_MOMENT_AGGREGATION:I = 0x110

.field public static final REQ_OPEN_PHOTO:I = 0x401

.field public static final RES_MOMENT_EMPTY:I = 0x120


# virtual methods
.method public abstract canJumpToUserProfile(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract createUserProfileFragment(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kuaishou/g/a/a/f;Lcom/yxcorp/gifshow/entity/QPreInfo;Z)Lcom/yxcorp/gifshow/recycler/j;
    .param p1    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/kuaishou/g/a/a/f;",
            "Lcom/yxcorp/gifshow/entity/QPreInfo;",
            "Z)",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyProfileActivityUrl()Ljava/lang/String;
.end method

.method public abstract getUserIDFromProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isMyProfileActivity(Ljava/lang/String;)Z
.end method

.method public abstract isProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isUserProfileActivity(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract newMyProfileInstance()Landroid/support/v4/app/Fragment;
.end method

.method public abstract previewPicture(Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end method

.method public abstract refreshUiIfNeed(Lcom/yxcorp/gifshow/recycler/c/a;)V
.end method

.method public abstract startFriendMomentActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V
.end method

.method public abstract startFriendMomentActivityForLocate(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V
    .param p2    # Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract startMomentAggregationActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V
.end method

.method public abstract startMomentPublishActivity(Landroid/app/Activity;)V
.end method

.method public abstract startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;)V
.end method

.method public abstract startMyProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V
.end method

.method public abstract startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V
.end method

.method public abstract startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V
.end method

.method public abstract startUserProfileActivityForCallback(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V
.end method

.method public abstract startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V
.end method

.method public abstract toastInUserProfileActivity(Ljava/lang/String;)V
.end method

.method public abstract updateUserProfileBasicInfo(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/kuaishou/g/a/a/f;Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .param p2    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method
