.class Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;
.super Ljava/util/HashSet;
.source "LiveFloatingWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/floatingWindow/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->this$0:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 729
    const-class v0, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 730
    const-string/jumbo v0, "MyProfileActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 731
    const-string/jumbo v0, "UserProfileActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 732
    const-class v0, Lcom/yxcorp/gifshow/activity/ReminderActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 733
    const-class v0, Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 734
    const-string/jumbo v0, "TagDetailActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 735
    const-class v0, Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 736
    const-string/jumbo v0, "MessageActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 737
    const-string/jumbo v0, "TagMusicActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 738
    const-string/jumbo v0, "TagSameFrameActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 739
    const-string/jumbo v0, "TagDetailActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 740
    const-string/jumbo v0, "TagMagicFaceActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 741
    const-class v0, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 742
    const-class v0, Lcom/yxcorp/gifshow/activity/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 743
    const-string/jumbo v0, "RoamCityActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 744
    const-class v0, Lcom/yxcorp/gifshow/activity/LocalAlbumActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 745
    const-class v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 746
    const-string/jumbo v0, "ConversationInfoActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 747
    const-string/jumbo v0, "RechargeKwaiCoinListActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 748
    const-string/jumbo v0, "FriendMomentActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 749
    const-string/jumbo v0, "MyWalletActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 750
    const-class v0, Lcom/yxcorp/gifshow/recommenduser/RecommendUserResultActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 751
    const-class v0, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 752
    const-class v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 753
    const-class v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 754
    const-class v0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 755
    const-class v0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 756
    const-class v0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 757
    const-class v0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 758
    const-string/jumbo v0, "AddFriendActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 759
    const-class v0, Lcom/yxcorp/gifshow/childlock/ChildLockGuideActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 760
    const-class v0, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 761
    const-string/jumbo v0, "MyQRCodeActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 762
    const-string/jumbo v0, "GroupMemberManagerActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 763
    const-string/jumbo v0, "WithdrawActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 764
    const-class v0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 765
    const-class v0, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 766
    const-class v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 767
    const-string/jumbo v0, "RegisterUserInfoSettingActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 768
    const-class v0, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 769
    const-class v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 770
    const-string/jumbo v0, "MomentAggregationActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 771
    const-class v0, Lcom/yxcorp/gifshow/childlock/ChildLockSettingConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 772
    const-class v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 773
    const-string/jumbo v0, "GroupListActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 774
    const-string/jumbo v0, "BindPhoneNumberActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 775
    const-string/jumbo v0, "CobraIntroduceActivity"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 776
    const-class v0, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 777
    const-class v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 778
    const-class v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;->add(Ljava/lang/Object;)Z

    .line 779
    return-void
.end method
