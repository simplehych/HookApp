.class public Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;
.super Landroid/widget/FrameLayout;
.source "WatermarkShareTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 46
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1049
    invoke-static {}, Lcom/smile/gifshow/a;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {v2}, Lcom/smile/gifshow/a;->bG(Z)V

    .line 1068
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1069
    const-string/jumbo v1, "watermark_tip_show"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1070
    const/16 v1, 0x11

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1071
    const/16 v1, 0x36c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1073
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1074
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 1075
    const/4 v2, 0x7

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1076
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1077
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 40
    :goto_1
    return-void

    .line 1052
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1053
    goto :goto_0

    .line 1055
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1056
    goto :goto_0

    .line 1058
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1059
    goto :goto_0

    .line 1061
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1062
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1064
    goto :goto_0

    .line 38
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;->setVisibility(I)V

    goto :goto_1
.end method
