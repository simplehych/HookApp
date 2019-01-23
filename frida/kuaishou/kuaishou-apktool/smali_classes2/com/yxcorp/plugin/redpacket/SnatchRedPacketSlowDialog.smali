.class public Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;
.super Landroid/support/v4/app/v;
.source "SnatchRedPacketSlowDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;,
        Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;,
        Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0826
    .end annotation
.end field

.field b:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

.field private c:Z

.field closeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0827
    .end annotation
.end field

.field contentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084a
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private e:I

.field private f:Lcom/yxcorp/plugin/redpacket/f$b;

.field mFollowTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0837
    .end annotation
.end field

.field mLiveSlowSnatchTipTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0836
    .end annotation
.end field

.field mSendARedPacketNoteView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0835
    .end annotation
.end field

.field messageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082b
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082c
    .end annotation
.end field

.field seeLuckButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0834
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x400

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 62
    iput p2, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e:I

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1073
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->snatch_arrow_red_packet_slow_layout:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setContentView(I)V

    .line 66
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 1080
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1087
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1088
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    .line 1089
    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1092
    if-le v0, v2, :cond_0

    .line 1093
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1094
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->closeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->seeLuckButton:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$5;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 1075
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->snatch_red_packet_slow_layout:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setContentView(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->b:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 197
    if-eqz p2, :cond_0

    .line 198
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->profile_icon_redpacket_following_black_s_normal:I

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->follow_successfully:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 201
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/util/bi;

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2039
    iput v1, v3, Lcom/yxcorp/gifshow/util/bi;->a:I

    .line 2063
    iput-boolean v5, v3, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 212
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void

    .line 203
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_snatch_redpacket_follow_icon:I

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->follow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 206
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/plugin/redpacket/f$b;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    .line 29
    .line 2104
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2105
    iput-boolean p2, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->c:Z

    .line 2106
    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->f:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 2107
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 2161
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e:I

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRedPacketAvatarShowEvent(I)V

    .line 2162
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2163
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 2175
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_owner_arrow_red_packet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 2177
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 2178
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v5, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2177
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2180
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2175
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    :cond_0
    :goto_0
    return-void

    .line 3115
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 3116
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e:I

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRedPacketAvatarShowEvent(I)V

    .line 3117
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 3118
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3119
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3120
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mLiveSlowSnatchTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3121
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mFollowTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3122
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3145
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3125
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mFollowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3126
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mLiveSlowSnatchTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3127
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 3128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_owner_red_packet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 3130
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 3131
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v5, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3130
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3133
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 3128
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mFollowTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->c:Z

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Landroid/widget/TextView;Z)V

    .line 3135
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->mFollowTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/f$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->f:Lcom/yxcorp/plugin/redpacket/f$b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->e:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

    return-object v0
.end method
