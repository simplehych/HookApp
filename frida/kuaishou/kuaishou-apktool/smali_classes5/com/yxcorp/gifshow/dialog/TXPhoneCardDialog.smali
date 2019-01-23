.class public Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;
.super Landroid/support/v4/app/v;
.source "TXPhoneCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field b:I

.field private c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

.field private d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

.field private e:Z

.field mAvatarView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c5
    .end annotation
.end field

.field mCloseView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0205
    .end annotation
.end field

.field mContentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0253
    .end annotation
.end field

.field mDialogContentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bf
    .end annotation
.end field

.field mGetBagNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0482
    .end annotation
.end field

.field mGetMoreBag:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0486
    .end annotation
.end field

.field mGetNumberLyt:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0487
    .end annotation
.end field

.field mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c069c
    .end annotation
.end field

.field mOpenBagView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0733
    .end annotation
.end field

.field mReceivedBagTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089f
    .end annotation
.end field

.field mReceivedMessageContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a0
    .end annotation
.end field

.field mReceivedMessageTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 85
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    sget v0, Lcom/yxcorp/gifshow/n$i;->dialog_tx_phone_card:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->setContentView(I)V

    .line 88
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    .line 3092
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    if-eqz v0, :cond_3

    .line 3093
    check-cast p1, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    .line 3098
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->open_red_packet_anim:I

    .line 3099
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 3100
    const-string/jumbo v0, "tx_activity2"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3101
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    .line 3103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    if-eqz v0, :cond_2

    .line 3104
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;->mType:Ljava/lang/String;

    const-string/jumbo v2, "kcardActivity2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    .line 3107
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    if-eqz v0, :cond_4

    .line 3108
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;->mStatus:I

    move-object v1, p0

    .line 3110
    :goto_1
    iput v0, v1, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    .line 3112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a()V

    .line 45
    return-void

    .line 3094
    :cond_3
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    if-eqz v0, :cond_0

    .line 3095
    check-cast p1, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    goto :goto_0

    .line 3110
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_1

    :cond_5
    move v0, v1

    move-object v1, p0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 162
    iget v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mAvatarView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mOpenBagView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetNumberLyt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetMoreBag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedBagTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mOpenBagView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->live_bg_redpacket_circle_open_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mAvatarView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mOpenBagView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mDialogContentLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/n$f;->redpocket_received_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetNumberLyt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetMoreBag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedBagTip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetNumberLyt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetMoreBag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedBagTip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetNumberLyt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetMoreBag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedBagTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageContent:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V
    .locals 2

    .prologue
    .line 45
    .line 3287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->tx_card_dialog_change:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3288
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mDialogContentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3289
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 3290
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    .line 3291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a()V

    .line 45
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 203
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 204
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    if-eqz v1, :cond_3

    .line 205
    const/16 v1, 0x7535

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 206
    const-string/jumbo v1, "\u817e\u8baf\u738b\u5361\u4e8c\u671f"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 207
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    if-nez v1, :cond_1

    .line 208
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 226
    :cond_0
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 227
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 228
    const/16 v2, 0xa

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 229
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 230
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 231
    return-void

    .line 209
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 210
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_0

    .line 211
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 212
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_0

    .line 215
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    if-ne v1, v4, :cond_4

    .line 216
    const/16 v1, 0x522

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_0

    .line 218
    :cond_4
    const/16 v1, 0x520

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 219
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    if-nez v1, :cond_5

    .line 220
    const-string/jumbo v1, "\u7ea2\u5305\u5f39\u7a97\u91d1\u989d"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_5
    const-string/jumbo v1, "\u4f60\u5df2\u9886\u53d6\u7ea2\u5305\u63d0\u793a"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;->mMoney:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;->mEndTime:Ljava/lang/String;

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v3, :cond_8

    .line 128
    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mTitle:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mContent:Ljava/lang/String;

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    move-object v9, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v9

    .line 138
    :goto_2
    iget-boolean v6, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    if-eqz v6, :cond_5

    .line 139
    iget-object v6, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetMoreBag:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/yxcorp/gifshow/n$k;->get_more_rewards:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetBagNumber:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/yxcorp/gifshow/n$k;->kcard_redpocket_3:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageTitle:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->receive_pocket_success:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedBagTip:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->received_pocket:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageContent:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->pocket_detail_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b()V

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c()V

    .line 159
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;->mEndTime:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;->mRewardMessage:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;->mActionMessage:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_2

    .line 142
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mGetMoreBag:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$k;->get_more_rewards:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mReceivedMessageContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_2

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method closeDialog()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0205
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->dismiss()V

    .line 283
    return-void
.end method

.method getMoreBag()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0486
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 259
    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 263
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->d:Lcom/yxcorp/gifshow/model/response/BagStatusResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/BagStatusResponse;->mActionUrl:Ljava/lang/String;

    .line 268
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 269
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->p:Ljava/lang/String;

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v3, "ks://withdraw"

    .line 2145
    iput-object v3, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2234
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2235
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2236
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->e:Z

    if-eqz v2, :cond_3

    .line 2237
    const/16 v2, 0x7536

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2238
    const-string/jumbo v2, "\u738b\u5361\u4e8c\u671f"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2247
    :goto_2
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->dismiss()V

    .line 278
    return-void

    .line 2240
    :cond_3
    const/16 v2, 0x521

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2241
    iget v2, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    if-nez v2, :cond_4

    .line 2242
    const-string/jumbo v2, "\u7528\u6237\u5f00\u7ea2\u5305\u7684\u91d1\u989d"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_2

    .line 2244
    :cond_4
    const-string/jumbo v2, "\u63d0\u793a\u4f60\u5df2\u9886\u53d6\u7ea2\u5305"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method openBag()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0733
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->mOpenBagView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1295
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pointTXKingcardBag()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/dialog/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/dialog/c;-><init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V

    new-instance v2, Lcom/yxcorp/gifshow/dialog/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/dialog/d;-><init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V

    .line 1296
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 255
    return-void
.end method
