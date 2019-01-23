.class public final Lcom/smile/gifshow/annotation/a/c;
.super Ljava/lang/Object;
.source "Injectors.java"


# static fields
.field private static final a:Lcom/smile/gifshow/annotation/a/b;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/smile/gifshow/annotation/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/smile/gifshow/annotation/a/c$1;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/a/c$1;-><init>()V

    sput-object v0, Lcom/smile/gifshow/annotation/a/c;->a:Lcom/smile/gifshow/annotation/a/b;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smile/gifshow/annotation/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/b;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/smile/gifshow/annotation/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/smile/gifshow/annotation/a/c;->a:Lcom/smile/gifshow/annotation/a/b;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/a/b;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1688
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1689
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1690
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1691
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1692
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1693
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1694
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1695
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1696
    const-class v0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1697
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/preview/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1698
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1699
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1700
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1701
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/n;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1702
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1703
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1704
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ab;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1705
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ad;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/af;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/af;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1706
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ak;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1707
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/an;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1708
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bd;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/bd;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1709
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bk;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/bk;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1710
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/bp;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1711
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bw;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/bw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1712
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bz;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/bz;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1713
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/cl;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/cl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1714
    const-class v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1715
    const-class v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1716
    const-class v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1717
    const-class v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/presenter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1718
    const-class v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1719
    const-class v0, Lcom/yxcorp/gifshow/core/h;

    new-instance v1, Lcom/yxcorp/gifshow/core/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/core/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1720
    const-class v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;

    new-instance v1, Lcom/yxcorp/gifshow/debug/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/debug/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1721
    const-class v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;

    new-instance v1, Lcom/yxcorp/gifshow/debug/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/debug/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1722
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorIconPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1723
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPraiseStatusPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1724
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAuthorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1725
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1726
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentBottomSpacePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1727
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1728
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1729
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentCreateTimePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1730
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentDividerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1731
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubCountPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1732
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentHotSubLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1733
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentItemLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1734
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1735
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikeLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1736
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLikePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1737
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/af;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/af;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1738
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentReplyAuthorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1739
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ak;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1740
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSendStatusPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/al;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/al;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1741
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/am;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/am;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1742
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/ar;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/ar;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1743
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/as;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/as;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1744
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentVerticalLinePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/at;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/at;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1745
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1746
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1747
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentMediaPlayerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1748
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1749
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTextureViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1750
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1751
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/adapter/MusicStationPhotoFeedAdapter$MusicStationPhotoFeedAdapterPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/adapter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/adapter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1752
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1753
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1754
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1755
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/o;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1756
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1757
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/z;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1758
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/af;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1759
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ag;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1760
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ah;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1761
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationTextureViewSizeBindRootViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/aj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1762
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/an;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1763
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/aq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/aq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1764
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1765
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ChargeVideoLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1766
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1767
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/i;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1768
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1769
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/s;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1770
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/u;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1771
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/LongVideoUIPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1772
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1773
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1774
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoFansTopDataTipsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/an;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1775
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ap;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ap;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1776
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ay;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ay;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1777
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/az;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bb;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/bb;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1778
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/br;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/br;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1779
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bw;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/bw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1780
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cb;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cb;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1781
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cc;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cc;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1782
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cl;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1783
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/co;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/co;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1784
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/cp;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cy;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cy;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1785
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cz;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/cz;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1786
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoAtlasPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1787
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotoCommentTopAdPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1788
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdPhotosMusicPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1789
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1790
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/p;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1791
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarNewStylePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1792
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdActionBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1793
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/k;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1794
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdDummyActionBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1795
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatImagePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1796
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1797
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1798
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ad;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1799
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdMerchantLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1800
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/af;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1801
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1802
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1803
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomFansTopPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1804
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1805
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1806
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1807
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1808
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1809
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1810
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1811
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1812
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/i;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1813
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/l;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1814
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/q;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1815
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/PhotoPhoneCallPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1816
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1817
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailFlowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1818
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayDetailFlowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1819
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1820
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1821
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1822
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1823
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/PhotoBlurCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/lyric/z;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1824
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1825
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1826
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1827
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/MovableMultiLikePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1828
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ad;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1829
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PhotoSlidingTabPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ah;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1830
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewFramePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ak;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1831
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ao;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ao;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1832
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/VerticalPhotoScrollPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/as;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/as;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1833
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ViewPosSelfAdaptionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/au;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/au;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1834
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1835
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1836
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1837
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1838
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/HorizontalIndicatorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/z;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1839
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoDisclaimerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ag;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1840
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ak;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1841
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1842
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CreatedTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1843
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1844
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$GameTagPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1845
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1846
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1847
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LocationLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1848
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MagicFaceLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ad;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1849
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$MusicLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1850
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RecommendLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bd;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bd;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1851
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/be;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/be;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1852
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bf;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bf;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1853
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SourceTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1854
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bk;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bk;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1855
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$VisibleToFansPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bl;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1856
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$WatchedLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bm;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1857
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/bi;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1858
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1859
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowShowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1860
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/PhotoTagScrollPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1861
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1862
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1863
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1864
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DetailPlayLiveTipPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1865
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1866
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1867
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1868
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1869
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1870
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/z;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1871
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/RecommendGuidePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1872
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ad;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ad;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1873
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/SameFramePopupWindowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1874
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1875
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1876
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1877
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayEmptyPhotoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1878
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/h;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1879
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1880
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1881
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1882
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1883
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ah;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1884
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayRefreshAnimPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1885
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/aj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1886
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/ao;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1887
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySwitchOrientationPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/aq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/aq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1888
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayTextureViewSizePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/au;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/au;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1889
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/av;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/av;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1890
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/aw;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/aw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1891
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ax;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/ax;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1892
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/bb;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/bb;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1893
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayBottomFollowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1894
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayCaptionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1895
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1896
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayInappropriatePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1897
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayLiveTipPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1898
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoDisclaimerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/af;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/af;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1899
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1900
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1901
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoImagePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/am;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/am;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1902
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayBottomCreatedTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1903
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayCommentsNumPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1904
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1905
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayUserNamePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/as;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/as;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1906
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayWatchedLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ax;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ax;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1907
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayVideoLoadingProgressPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aw;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1908
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1909
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1910
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1911
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1912
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMusicLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1913
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1914
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1915
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1916
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1917
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1918
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1919
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/swipe/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1920
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gw;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/gw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1921
    const-class v0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1922
    const-class v0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1923
    const-class v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/tips/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/tips/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1924
    const-class v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/tips/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/tips/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1925
    const-class v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1926
    const-class v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$AvatarTitlePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1927
    const-class v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment$KwaiIdCopyPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/af;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/af;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1928
    const-class v0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ca;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ca;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1929
    const-class v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/cj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/cj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1930
    const-class v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1931
    const-class v0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1932
    const-class v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1933
    const-class v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1934
    const-class v0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1935
    const-class v0, Lcom/yxcorp/gifshow/fragment/user/u;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1936
    const-class v0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1937
    const-class v0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/fanstop/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1938
    const-class v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/menu/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1939
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/AdAggregateTemplateInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1940
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1941
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1942
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1943
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/e;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1944
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1945
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/i;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1946
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/CityHotSpotInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1947
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1948
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1949
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendScrollPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1950
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/ExpTagPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1951
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1952
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1953
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/z;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1954
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ag;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1955
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/an;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1956
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipHoldPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/aq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/aq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1957
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/at;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/at;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1958
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ax;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ax;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1959
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/be;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/be;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1960
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bf;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bf;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1961
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bk;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bk;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1962
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dk;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dk;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1963
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bm;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bm;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1964
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bn;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bn;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1965
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bo;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1966
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1967
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bt;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bt;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1968
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdTypeIconPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bu;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bu;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1969
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bv;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bv;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1970
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bz;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/bz;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1971
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ca;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ca;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1972
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/cb;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cd;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cd;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1973
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ce;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ce;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1974
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cf;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cf;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1975
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReduceHintPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cg;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cg;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1976
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ck;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ck;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1977
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoRelationTypePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cl;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1978
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/cm;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cp;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1979
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnLeftBtnPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1980
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cr;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cr;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1981
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cs;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cs;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1982
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/ct;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/ct;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1983
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/cu;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cv;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cv;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1984
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cw;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1985
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cx;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cx;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1986
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelScrollPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cy;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cy;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1987
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/ShowLastBrowseRecordPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dd;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dd;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1988
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/df;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/df;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1989
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/SplashPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1990
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dl;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1991
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/dm;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dn;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dn;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1992
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/do;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/do;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1993
    const-class v0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateSummaryPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/dq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1994
    const-class v0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/message/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1995
    const-class v0, Lcom/yxcorp/gifshow/model/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/model/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1996
    const-class v0, Lcom/yxcorp/gifshow/model/a/f;

    new-instance v1, Lcom/yxcorp/gifshow/model/a/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/a/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1997
    const-class v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/mvp/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1998
    const-class v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/notice/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 1999
    const-class v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/notice/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2000
    const-class v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/notice/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2001
    const-class v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/notice/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2002
    const-class v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/notice/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2003
    const-class v0, Lcom/yxcorp/gifshow/notice/presenter/NoticePhotoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/notice/presenter/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2004
    const-class v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/download/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2005
    const-class v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/al;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/download/al;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2006
    const-class v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/download/an;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2007
    const-class v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/pymk/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2008
    const-class v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/pymk/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2009
    const-class v0, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/pymk/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2010
    const-class v0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2011
    const-class v0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2012
    const-class v0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserPhotoListPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2013
    const-class v0, Lcom/yxcorp/gifshow/recycler/d/a;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2014
    const-class v0, Lcom/yxcorp/gifshow/recycler/d/c;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2015
    const-class v0, Lcom/yxcorp/gifshow/recycler/d/g;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2016
    const-class v0, Lcom/yxcorp/gifshow/recycler/d/i;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2017
    const-class v0, Lcom/yxcorp/gifshow/recycler/d/k;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2018
    const-class v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2019
    const-class v0, Lcom/yxcorp/gifshow/splash/presenter/SplashGamePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/splash/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2020
    const-class v0, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/tag/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/tag/presenter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2021
    const-class v0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/tag/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/tag/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2022
    const-class v0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2023
    const-class v0, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter$UserSlideOperatePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/follower/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/follower/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2024
    const-class v0, Lcom/yxcorp/gifshow/users/b/f$a;

    new-instance v1, Lcom/yxcorp/gifshow/users/b/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/b/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2025
    const-class v0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$FollowRelationPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/missu/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/missu/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2026
    const-class v0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/missu/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/missu/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2027
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2028
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/AliasEditPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2029
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2030
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/FollowPhotoListPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2031
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/i;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2032
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/FollowRelationAddPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2033
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/FollowRelationPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2034
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/ListMissUPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2035
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/RelationFriendsListPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2036
    const-class v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/users/presenter/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/presenter/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2037
    const-class v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2038
    const-class v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2039
    const-class v0, Lcom/yxcorp/gifshow/widget/search/SearchMusicSuggestAdapter$SearchMusicSuggestPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/widget/search/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2108
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2109
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/e;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2110
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/h;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2111
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/l;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2112
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/n;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2113
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/p;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2114
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/t;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2115
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/v;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2116
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/x;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2117
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2118
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2119
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2120
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2121
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2122
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2123
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/clip/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2124
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2125
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2126
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/aj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2127
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2128
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bi;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bi;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2129
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bk;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bk;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2130
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2131
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bu;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bu;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2132
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bv;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/bv;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2133
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/ca;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/ca;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2134
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2135
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2136
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2137
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2138
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2139
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2140
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2141
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2142
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorMusicButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2143
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorOperationMusicPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2144
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2145
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2146
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2147
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2148
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2149
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/text/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/text/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2150
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/text/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2151
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/theme/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2152
    const-class v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/mvps/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/mvps/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2153
    const-class v0, Lcom/yxcorp/gifshow/v3/previewer/a/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 2154
    const-class v0, Lcom/yxcorp/gifshow/v3/previewer/a/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 50
    invoke-static {}, Lcom/smile/gifshow/b/c;->a()V

    .line 3074
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3075
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/RankingPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3076
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/FillContentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3077
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3078
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicFavoritePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3079
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicOfflinePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3080
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/MusicScissorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3081
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/PlayMusicPresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3082
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/TagEntrancePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3083
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/q;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/presenters/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3084
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/a;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3085
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3086
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3087
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3088
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicDeletePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3089
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/HistoryMusicScissorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3090
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/PlayHistoryMusicPresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/presenters/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3091
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3092
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3093
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicFillContentPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3094
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3095
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/FeedbackPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3096
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3097
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3098
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3099
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3100
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3101
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3102
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/z;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 3103
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipTitleBarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 50
    invoke-static {}, Lcom/smile/gifshow/e/a;->a()V

    .line 4022
    const-class v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 4023
    const-class v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryAdapter$MelodySearchHistoryPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 4024
    const-class v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/MelodySearchHistoryClearPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 4025
    const-class v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5016
    const-class v0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/webview/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5042
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5043
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/d;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5044
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5045
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5046
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5047
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5048
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5049
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/z;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5050
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5051
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ad;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5052
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/am;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/am;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5053
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/ap;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/ap;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5054
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/as;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/as;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5055
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/au;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/au;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5128
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5129
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5130
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/w;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5131
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputCodePresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ab;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5132
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ae;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5133
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ai;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5134
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/al;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/al;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5135
    const-class v0, Lcom/yxcorp/login/bind/presenter/BindPhoneTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ao;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/ao;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5136
    const-class v0, Lcom/yxcorp/login/bind/presenter/aq;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ar;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/ar;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5137
    const-class v0, Lcom/yxcorp/login/bind/presenter/at;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/aw;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/aw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5138
    const-class v0, Lcom/yxcorp/login/bind/presenter/VerifyCodeFetchPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/ay;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/ay;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5139
    const-class v0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bc;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/bc;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5140
    const-class v0, Lcom/yxcorp/login/bind/presenter/VerifyMobileLinkPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/be;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/be;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5141
    const-class v0, Lcom/yxcorp/login/bind/presenter/VerifyPromptTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bf;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/bf;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5142
    const-class v0, Lcom/yxcorp/login/bind/presenter/bg;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bh;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/bh;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5143
    const-class v0, Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bj;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/bj;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5144
    const-class v0, Lcom/yxcorp/login/bind/presenter/bk;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bn;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/bn;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5145
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5146
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/l;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5147
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5148
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/x;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5149
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlatformPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ac;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5150
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/af;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/af;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5151
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ak;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5152
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountAppealPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/am;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/am;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5153
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/at;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/at;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5154
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bl;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/bl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5155
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bq;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/bq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5156
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/br;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bu;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/bu;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5157
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ca;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ca;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5158
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ci;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ci;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5159
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cl;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5160
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/MultiAccountAvatarPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cm;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cm;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5161
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cs;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cs;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5162
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/MultiRetrieveAccountAvatarClickPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cv;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cv;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5163
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginAvatarPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cw;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5164
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cx;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cx;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5165
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/cz;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/cz;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5166
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/PhoneOneKeyLoginBtnPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/df;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/df;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5167
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyCodeViewPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dl;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5168
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dm;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dm;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5169
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dn;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dn;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5170
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/do;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dp;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dp;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5171
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dr;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dr;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5172
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ds;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ds;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5173
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dt;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dt;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5174
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/QuickPhoneLoginPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dw;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dw;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5175
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dz;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/dz;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5176
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/RegisterInputPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ei;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ei;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5177
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/RegisterTitlePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ek;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ek;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5178
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/eo;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/eo;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5179
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/es;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/es;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5180
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ev;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ev;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5181
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordAvatarPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ew;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ew;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5182
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fb;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/fb;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5183
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingAvatarPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fg;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/fg;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 5184
    const-class v0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingLoginViewPresenter;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fp;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/fp;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6042
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6043
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6044
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6045
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6046
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6047
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6048
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6049
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6050
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6051
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6052
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6053
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6054
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 6055
    const-class v0, Lcom/yxcorp/gifshow/news/presenter/TimePresenter;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/presenter/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7030
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7031
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7032
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7033
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7034
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/m;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7035
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/o;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7036
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/q;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7037
    const-class v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/r;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/presenter/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7048
    const-class v0, Lcom/yxcorp/map/presenter/AddPoiPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7049
    const-class v0, Lcom/yxcorp/map/presenter/AddressPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/f;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7050
    const-class v0, Lcom/yxcorp/map/presenter/BackButtonClickPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/g;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7051
    const-class v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/h;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7052
    const-class v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/j;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7053
    const-class v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/k;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7054
    const-class v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/l;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7055
    const-class v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/m;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7056
    const-class v0, Lcom/yxcorp/map/presenter/MapMorePresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/n;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7057
    const-class v0, Lcom/yxcorp/map/presenter/MapViewPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/o;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7058
    const-class v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/u;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7059
    const-class v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/v;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7060
    const-class v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/y;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7061
    const-class v0, Lcom/yxcorp/map/presenter/ShareButtonClickPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/z;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/z;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7062
    const-class v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/ae;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7063
    const-class v0, Lcom/yxcorp/map/presenter/af;

    new-instance v1, Lcom/yxcorp/map/presenter/ag;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 7064
    const-class v0, Lcom/yxcorp/map/presenter/TitleClickPresenter;

    new-instance v1, Lcom/yxcorp/map/presenter/ah;

    invoke-direct {v1}, Lcom/yxcorp/map/presenter/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/a/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V

    .line 50
    invoke-static {}, Lcom/yxcorp/plugin/message/m;->a()V

    invoke-static {}, Lcom/yxcorp/plugin/search/c;->a()V

    invoke-static {}, Lcom/yxcorp/plugin/videoclass/l;->a()V

    invoke-static {}, Lcom/yxcorp/f/a;->a()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/a/b;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/smile/gifshow/annotation/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
