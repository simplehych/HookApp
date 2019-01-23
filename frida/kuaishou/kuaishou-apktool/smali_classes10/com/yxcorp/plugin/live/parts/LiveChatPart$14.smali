.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveChatPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)Z

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 232
    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1324
    iget-object v0, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1325
    iget-boolean v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->useAryaSdk:Z

    iput-boolean v1, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->q:Z

    .line 1326
    iget v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->sourceType:I

    if-ne v1, v3, :cond_2

    move v2, v3

    .line 1327
    :goto_0
    iget-boolean v1, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->q:Z

    iget-object v5, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v7, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1329
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    .line 2019
    if-eqz v1, :cond_3

    .line 2020
    invoke-static {v5, v7}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a(Lcom/yxcorp/plugin/live/al;Ljava/lang/String;)Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    move-result-object v1

    .line 1328
    :goto_1
    iput-object v1, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    .line 1330
    iget-object v1, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d:Lcom/yxcorp/plugin/live/ae;

    iget-object v5, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b:Lcom/yxcorp/plugin/live/af;

    invoke-interface {v1, v5}, Lcom/yxcorp/plugin/live/ae;->a(Lcom/yxcorp/plugin/live/af;)V

    .line 1332
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_chat_invitation_dialog_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    .line 1333
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1334
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    sget-object v8, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v5, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1335
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_chat_user_name:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1336
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_chat_invitation_tips:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1338
    if-eqz v2, :cond_4

    sget v5, Lcom/yxcorp/gifshow/n$k;->live_chat_invitation_message_for_apply:I

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1342
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v5

    .line 2102
    if-eqz v2, :cond_5

    const/16 v1, 0x713

    :goto_3
    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2106
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v8

    .line 2102
    invoke-static {v1, v8, v5}, Lcom/yxcorp/plugin/live/log/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1343
    iget-wide v8, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->guestAcceptDeadline:J

    iget-wide v10, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->time:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    .line 1344
    if-ltz v1, :cond_0

    const/16 v5, 0x2710

    if-le v1, v5, :cond_1

    .line 1345
    :cond_0
    const/16 v1, 0x1e

    .line 1348
    :cond_1
    iget-boolean v5, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;->allowVideoChat:Z

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v8, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v8}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v8

    if-ne v5, v8, :cond_7

    .line 1349
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v5

    .line 2111
    if-eqz v2, :cond_6

    const/16 v3, 0x714

    :goto_4
    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2115
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v8

    .line 2111
    invoke-static {v3, v8, v5}, Lcom/yxcorp/plugin/live/log/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    sget v3, Lcom/yxcorp/gifshow/live/a$i;->Theme_AlertDialog_Kwai_Live:I

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1351
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_chat_reject:I

    new-instance v4, Lcom/yxcorp/plugin/live/parts/LiveChatPart$19;

    invoke-direct {v4, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$19;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1352
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_chat_invitation_accept_video:I

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->bg_alert_dialog_positive_button_orange:I

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;

    invoke-direct {v5, v6, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    .line 1359
    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->live_chat_invitation_accept_voice:I

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->bg_alert_dialog_positive_button_orange:I

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveChatPart$17;

    invoke-direct {v5, v6, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$17;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    .line 1382
    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;

    invoke-direct {v3, v6, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$16;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    .line 1402
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$15;

    invoke-direct {v2, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$15;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1408
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1417
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    .line 1419
    invoke-virtual {v6, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(I)V

    :goto_5
    return-void

    :cond_2
    move v2, v4

    .line 1326
    goto/16 :goto_0

    .line 2022
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/fa;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/fa;

    move-result-object v1

    goto/16 :goto_1

    .line 1338
    :cond_4
    sget v5, Lcom/yxcorp/gifshow/n$k;->live_chat_invitation_message:I

    goto/16 :goto_2

    .line 2102
    :cond_5
    const/16 v1, 0x718

    goto/16 :goto_3

    .line 2111
    :cond_6
    const/16 v3, 0x719

    goto :goto_4

    .line 1421
    :cond_7
    sget v5, Lcom/yxcorp/gifshow/live/a$i;->Theme_AlertDialog_Kwai_Live:I

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1422
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_chat_invitation_accept_voice:I

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->bg_alert_dialog_positive_button_orange:I

    new-instance v8, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;

    invoke-direct {v8, v6, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    .line 1423
    invoke-virtual {v0, v4, v5, v8}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_chat_reject:I

    new-instance v5, Lcom/yxcorp/plugin/live/parts/LiveChatPart$2;

    invoke-direct {v5, v6, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    .line 1443
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$20;

    invoke-direct {v2, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$20;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    .line 1451
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1458
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2151
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v3, v2, Lcom/yxcorp/gifshow/widget/dialog/a$a;->s:I

    .line 1460
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e:Landroid/app/Dialog;

    .line 1461
    invoke-virtual {v6, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(I)V

    goto :goto_5
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 2498
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    iget v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->liveGuestAssistantType:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;I)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    .line 2499
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/fa;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/fa;

    move-result-object v2

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    iget-wide v4, v3, Lcom/kuaishou/h/a/b$b;->a:J

    .line 2500
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 3071
    iput-object v3, v2, Lcom/yxcorp/plugin/live/fa;->f:Ljava/lang/String;

    .line 2501
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 2502
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    iget-wide v4, v3, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2503
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    .line 2504
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v2, v7}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 2514
    :goto_0
    iget v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->mediaType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2515
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    const-class v3, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;

    .line 3246
    invoke-virtual {v2, v3, v7}, Lcom/yxcorp/plugin/live/parts/a/a;->b(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 2516
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;->guestUser:Lcom/kuaishou/h/a/b$b;

    iget-wide v4, v3, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2517
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    .line 4129
    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2518
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    const-class v3, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart$b;

    new-instance v4, Lcom/yxcorp/plugin/live/parts/LiveChatPart$5;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 2526
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    :goto_1
    return-void

    .line 2506
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 2512
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setState(I)V

    goto :goto_0

    .line 2528
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$14;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->e()V

    .line 243
    return-void
.end method
