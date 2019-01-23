.class public Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;
.super Ljava/lang/Object;
.source "LiveChatAudienceApplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public d:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public e:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;

.field public f:Landroid/app/Dialog;

.field public mAnchorAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009c
    .end annotation
.end field

.field public mApplyButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00af
    .end annotation
.end field

.field public mApplyStatusDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b0
    .end annotation
.end field

.field public mAudienceAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c4
    .end annotation
.end field

.field mLiveChatApplyCancelLottieView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0759
    .end annotation
.end field

.field public mLiveChatApplyCancelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0758
    .end annotation
.end field

.field public mLiveChatApplyView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0757
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->a:Landroid/content/Context;

    .line 53
    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->b:Z

    .line 54
    iput-object p3, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 55
    iput-object p4, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 103
    :cond_0
    return-void
.end method
