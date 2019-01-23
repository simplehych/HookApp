.class public Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;
.super Landroid/widget/RelativeLayout;
.source "LiveGuessWinnerItemView.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/model/WinnerInfo;

.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e6
    .end annotation
.end field

.field kwaiCoinView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06da
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ca
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_winner_item:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 57
    return-void
.end method


# virtual methods
.method public setGuessWinner(Lcom/yxcorp/plugin/guess/model/WinnerInfo;)V
    .locals 8

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->a:Lcom/yxcorp/plugin/guess/model/WinnerInfo;

    .line 61
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/model/WinnerInfo;->userInfo:Lcom/yxcorp/plugin/guess/model/SimpleUserInfo;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->profile_btn_avatar_secret:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 64
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/guess/model/SimpleUserInfo;->headUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->nameView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/SimpleUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->kwaiCoinView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->kwai_coin_unit:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/yxcorp/plugin/guess/model/WinnerInfo;->ksCoin:J

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/yxcorp/plugin/guess/model/WinnerInfo;->ksCoin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p1, Lcom/yxcorp/plugin/guess/model/WinnerInfo;->ksCoin:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_kwai_coins:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->kwaiCoinView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void

    .line 69
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_kwai_coin:I

    goto :goto_0
.end method
