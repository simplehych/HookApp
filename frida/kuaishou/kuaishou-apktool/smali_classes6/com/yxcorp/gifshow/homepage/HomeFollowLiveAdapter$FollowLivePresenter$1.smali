.class final Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "HomeFollowLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$1;->a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$1;->a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter$1;->a:Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;->a(Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$FollowLivePresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 185
    return-void
.end method
