.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootOrientationHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/f$a;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/a/a;

.field private g:Lcom/yxcorp/gifshow/camera/record/f;

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 38
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->a:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->g:Lcom/yxcorp/gifshow/camera/record/f;

    .line 48
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->g:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->g:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/f;->a()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootOrientationHelper;->g:Lcom/yxcorp/gifshow/camera/record/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 56
    :cond_0
    return-void
.end method
