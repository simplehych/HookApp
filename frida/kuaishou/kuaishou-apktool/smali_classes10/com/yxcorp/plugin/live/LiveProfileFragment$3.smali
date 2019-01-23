.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$3;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->showMoreOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x30

    .line 960
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    if-ne p2, v0, :cond_6

    .line 961
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 963
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 964
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_report"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 965
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 964
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "live_profile_report"

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v6, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->k(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v1, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 977
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 978
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    .line 980
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/fa;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/fa;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 981
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1075
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 981
    :goto_1
    if-eqz v0, :cond_4

    .line 982
    const-string/jumbo v0, "live_guest"

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 990
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->k(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$c;->a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 992
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 994
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 993
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onInformAtMoreDialog(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1075
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getClickType()I

    move-result v0

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->opponentLiveStreamId:Ljava/lang/String;

    .line 984
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 985
    const-string/jumbo v0, "live"

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->opponentLiveStreamId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    goto :goto_2

    .line 988
    :cond_5
    const-string/jumbo v0, "audience"

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    goto :goto_2

    .line 997
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->push_live_kickout:I

    if-ne p2, v0, :cond_7

    .line 998
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->k()V

    goto/16 :goto_0

    .line 999
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    if-ne p2, v0, :cond_8

    .line 1000
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->l()V

    goto/16 :goto_0

    .line 1001
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    if-eq p2, v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    if-ne p2, v0, :cond_a

    .line 1003
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->j()V

    goto/16 :goto_0

    .line 1004
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_forbid_comment:I

    if-ne p2, v0, :cond_b

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->i(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    goto/16 :goto_0

    .line 1006
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_permit_comment:I

    if-ne p2, v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$3;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->j(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    goto/16 :goto_0
.end method
