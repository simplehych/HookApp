.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;
.super Landroid/support/v4/app/v;
.source "LiveRedPackRainGrabResultDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

.field private b:Lcom/yxcorp/plugin/redpackrain/model/a;

.field private c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private d:Lcom/yxcorp/plugin/live/mvps/a;

.field private e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

.field mBackgroundImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080b
    .end annotation
.end field

.field mCloseImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081d
    .end annotation
.end field

.field mCoinKsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080d
    .end annotation
.end field

.field mCoinTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080e
    .end annotation
.end field

.field mFailedCoinTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0815
    .end annotation
.end field

.field mLoadingView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081e
    .end annotation
.end field

.field mRainFishImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0816
    .end annotation
.end field

.field mSelfAvatorImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field

.field mSelfNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0818
    .end annotation
.end field

.field mShareImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field

.field mTipLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0823
    .end annotation
.end field

.field mTipTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0824
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/plugin/redpackrain/model/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/mvps/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 70
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPackRainResultDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 74
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_red_pack_rain_result_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->setContentView(I)V

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mSelfAvatorImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mSelfNameTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCloseImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$3;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 81
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 82
    iput-object p3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;Lcom/yxcorp/plugin/redpackrain/model/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)Lcom/yxcorp/plugin/live/mvps/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 34
    .line 1183
    iget-object v11, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1208
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v1, :cond_1

    .line 1209
    const/16 v1, 0x10

    move v7, v1

    .line 1183
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    .line 1184
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 1186
    invoke-virtual {v3}, Lcom/yxcorp/plugin/redpackrain/model/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-nez v3, :cond_3

    move v4, v0

    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-nez v3, :cond_4

    move v5, v0

    :goto_2
    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    .line 1189
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v9

    .line 2087
    sget-object v3, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    const-string/jumbo v3, "client_live"

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/ag;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 2089
    if-eqz v11, :cond_0

    .line 2092
    sget-object v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v3, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->GRID_LIST:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-static {v3, v11, v0, v10}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 2094
    new-instance v3, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;

    move v4, v7

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v12}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 1190
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_5

    move-object v4, v10

    .line 1191
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    .line 1192
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    .line 1193
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->d:Lcom/yxcorp/plugin/live/mvps/a;

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 2233
    const/16 v0, 0x73a

    move v1, v12

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void

    .line 1210
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v1, v1, Lcom/yxcorp/plugin/live/LivePushActivity;

    if-eqz v1, :cond_2

    .line 1211
    const/16 v1, 0x11

    move v7, v1

    goto :goto_0

    .line 1213
    :cond_2
    const/16 v1, 0xf

    move v7, v1

    goto :goto_0

    .line 1186
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    iget v4, v3, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    iget-boolean v5, v3, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mIsKoi:Z

    goto :goto_2

    .line 1190
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1191
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    if-ne v0, p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$4;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$RedPackRainGrabResultState;

    goto :goto_0

    .line 1134
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_normal_share:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mRainFishImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinKsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mFailedCoinTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1145
    :pswitch_1
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    .line 1146
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    if-gtz v0, :cond_2

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1152
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_normal_share:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mRainFishImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinKsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mFailedCoinTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipTextView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoinBalanceExplain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1162
    :pswitch_2
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    .line 1163
    iget-boolean v0, p2, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mIsKoi:Z

    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mRainFishImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_koi_share:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_result_fish_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1172
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinTextView:Landroid/widget/TextView;

    iget v1, p2, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipTextView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoinBalanceExplain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mCoinKsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mFailedCoinTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1168
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mRainFishImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mShareImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_normal_share:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_result_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
