.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;
.super Ljava/lang/Object;
.source "HomeTabHostFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 694
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;

    .line 695
    invoke-static {v0}, Lcom/smile/gifshow/a;->ae(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;

    move-result-object v1

    .line 697
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 698
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->getLiveRedPackRainCommonConfig()Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_2

    .line 700
    new-instance v4, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 701
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v5}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->show()V

    .line 705
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeShowEnable:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mGroupId:Ljava/lang/String;

    .line 706
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;->mGlobalNotifyConfig:Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig$GlobalNotifyConfig;->mGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->setHomeShowEnable(Ljava/lang/String;Z)V

    .line 711
    invoke-static {v1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;)V

    .line 714
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/LiveRedPackRainDescriptionShowInfo;->mHomeRainGroupId:Ljava/lang/String;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_3

    move-object v4, v3

    .line 1109
    :goto_0
    const/16 v0, 0x72e

    const/4 v1, 0x1

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 718
    :cond_2
    return-void

    .line 714
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 716
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
