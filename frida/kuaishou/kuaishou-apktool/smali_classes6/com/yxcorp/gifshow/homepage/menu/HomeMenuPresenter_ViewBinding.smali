.class public final Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HomeMenuPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->menu_layout:I

    const-string/jumbo v1, "field \'mMenuLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMenuLayout:Landroid/view/ViewGroup;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_avatar:I

    const-string/jumbo v1, "field \'mTabAvatar\' and method \'onProfileItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_avatar:I

    const-string/jumbo v2, "field \'mTabAvatar\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->b:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$g;->menu_avatar_pendant:I

    const-string/jumbo v1, "field \'mPendantView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_name:I

    const-string/jumbo v1, "field \'mTabName\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_news:I

    const-string/jumbo v1, "field \'mTabNews\' and method \'onNewsItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_news:I

    const-string/jumbo v2, "field \'mTabNews\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->c:Landroid/view/View;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$7;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_news_notify_dot:I

    const-string/jumbo v1, "field \'mNewsDotView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mNewsDotView:Landroid/view/View;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_notice:I

    const-string/jumbo v1, "field \'mTabNotice\' and method \'onNoticeItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 80
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_notice:I

    const-string/jumbo v2, "field \'mTabNotice\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->d:Landroid/view/View;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$8;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_message:I

    const-string/jumbo v1, "field \'mTabMessage\' and method \'onMessageItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 89
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_message:I

    const-string/jumbo v2, "field \'mTabMessage\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->e:Landroid/view/View;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$9;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_news_notify:I

    const-string/jumbo v1, "field \'mTabNewsNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 98
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_notice_notify:I

    const-string/jumbo v1, "field \'mTabNoticeNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 99
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_message_notify:I

    const-string/jumbo v1, "field \'mTabMessageNotify\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 100
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_message_notify_tips:I

    const-string/jumbo v1, "field \'mTabMessageTips\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/IconifyImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;

    .line 101
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_search:I

    const-string/jumbo v1, "field \'mTabSearch\' and method \'onSearchItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_search:I

    const-string/jumbo v2, "field \'mTabSearch\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->f:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$10;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$10;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_settings:I

    const-string/jumbo v1, "field \'mTabSettings\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettings:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_settings_notify:I

    const-string/jumbo v1, "field \'mTabSettingsNotify\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsNotify:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_settings_wrapper:I

    const-string/jumbo v1, "field \'mTabSettingsWrapper\' and method \'onSettingItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 113
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_settings_wrapper:I

    const-string/jumbo v2, "field \'mTabSettingsWrapper\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    .line 114
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->g:Landroid/view/View;

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$11;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$11;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_portfolio:I

    const-string/jumbo v1, "field \'mTabPortfolio\' and method \'onLocalAlbumClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 122
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_portfolio:I

    const-string/jumbo v2, "field \'mTabPortfolio\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabPortfolio:Landroid/widget/TextView;

    .line 123
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->h:Landroid/view/View;

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$12;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$12;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_child_lock_status:I

    const-string/jumbo v1, "field \'mChildLockStatusView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_game:I

    const-string/jumbo v1, "field \'mTabGameWrappter\' and method \'onGameItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 132
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_game:I

    const-string/jumbo v2, "field \'mTabGameWrappter\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    .line 133
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->i:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$13;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$13;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_game_center:I

    const-string/jumbo v1, "field \'mTvGameCenter\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameCenter:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_game_guide_description:I

    const-string/jumbo v1, "field \'mTvGameDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/yxcorp/gifshow/n$g;->kiv_game_notify_avatar:I

    const-string/jumbo v1, "field \'mKivGameAvatar\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKivGameAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 143
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_game_icon_dot_notify:I

    const-string/jumbo v1, "field \'mGameIconDotNotify\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mGameIconDotNotify:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/yxcorp/gifshow/n$g;->message_panel:I

    const-string/jumbo v1, "field \'mMessagePanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMessagePanel:Landroid/view/View;

    .line 145
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_find_friend:I

    const-string/jumbo v1, "field \'mRecommendFriendNotify\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/yxcorp/gifshow/n$g;->divider:I

    const-string/jumbo v1, "field \'mDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mDivider:Landroid/view/View;

    .line 147
    sget v0, Lcom/yxcorp/gifshow/n$g;->empty_space:I

    const-string/jumbo v1, "field \'mEmptySpace\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mEmptySpace:Landroid/view/View;

    .line 148
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_follower:I

    const-string/jumbo v1, "field \'mFollowerView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/yxcorp/gifshow/n$g;->ks_activity:I

    const-string/jumbo v1, "field \'mKSActivityView\' and method \'openKSActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 150
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKSActivityView:Landroid/view/View;

    .line 151
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->j:Landroid/view/View;

    .line 152
    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$14;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_icon:I

    const-string/jumbo v1, "field \'mActivityIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 159
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_title:I

    const-string/jumbo v1, "field \'mActivityTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityTitle:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_badge:I

    const-string/jumbo v1, "field \'mActivityBadge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityBadge:Landroid/view/View;

    .line 161
    sget v0, Lcom/yxcorp/gifshow/n$g;->activity_subtitle:I

    const-string/jumbo v1, "field \'mActivitySubTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivitySubTitle:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_moment_view_wrapper:I

    const-string/jumbo v1, "field \'mMomentViewWrapper\' and method \'onMomentViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 163
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewWrapper:Landroid/view/View;

    .line 164
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->k:Landroid/view/View;

    .line 165
    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_moment_view_notify:I

    const-string/jumbo v1, "field \'mMomentViewNotify\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewNotify:Landroid/view/View;

    .line 172
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_moment_write_wrapper:I

    const-string/jumbo v1, "field \'mMomentWriteWrapper\' and method \'onMomentWriteClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 173
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteWrapper:Landroid/view/View;

    .line 174
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->l:Landroid/view/View;

    .line 175
    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_moment_write_notify:I

    const-string/jumbo v1, "field \'mMomentWriteNotify\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteNotify:Landroid/view/View;

    .line 182
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_avatar_wrapper:I

    const-string/jumbo v1, "method \'onProfileItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->m:Landroid/view/View;

    .line 184
    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_qrcode_scan:I

    const-string/jumbo v1, "method \'openQrcodeScanActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->n:Landroid/view/View;

    .line 192
    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_child_lock_wrapper:I

    const-string/jumbo v1, "method \'openChildLockActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->o:Landroid/view/View;

    .line 200
    new-instance v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 211
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 214
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMenuLayout:Landroid/view/ViewGroup;

    .line 215
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 216
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 217
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 218
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNews:Landroid/widget/TextView;

    .line 219
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mNewsDotView:Landroid/view/View;

    .line 220
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNotice:Landroid/widget/TextView;

    .line 221
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessage:Landroid/widget/TextView;

    .line 222
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNewsNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 223
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabNoticeNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 224
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    .line 225
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageTips:Lcom/yxcorp/gifshow/widget/IconifyImageView;

    .line 226
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    .line 227
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettings:Landroid/widget/TextView;

    .line 228
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsNotify:Landroid/widget/ImageView;

    .line 229
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSettingsWrapper:Landroid/widget/LinearLayout;

    .line 230
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabPortfolio:Landroid/widget/TextView;

    .line 231
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mChildLockStatusView:Landroid/widget/TextView;

    .line 232
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabGameWrappter:Landroid/widget/LinearLayout;

    .line 233
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameCenter:Landroid/widget/TextView;

    .line 234
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTvGameDescription:Landroid/widget/TextView;

    .line 235
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKivGameAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 236
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mGameIconDotNotify:Landroid/widget/ImageView;

    .line 237
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMessagePanel:Landroid/view/View;

    .line 238
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mRecommendFriendNotify:Landroid/widget/TextView;

    .line 239
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mDivider:Landroid/view/View;

    .line 240
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mEmptySpace:Landroid/view/View;

    .line 241
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mFollowerView:Landroid/widget/TextView;

    .line 242
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKSActivityView:Landroid/view/View;

    .line 243
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 244
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityTitle:Landroid/widget/TextView;

    .line 245
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityBadge:Landroid/view/View;

    .line 246
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivitySubTitle:Landroid/widget/TextView;

    .line 247
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewWrapper:Landroid/view/View;

    .line 248
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentViewNotify:Landroid/view/View;

    .line 249
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteWrapper:Landroid/view/View;

    .line 250
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mMomentWriteNotify:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->b:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->c:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->d:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->e:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->f:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->g:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->h:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->i:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->j:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->k:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->l:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->m:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->n:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;->o:Landroid/view/View;

    .line 280
    return-void
.end method
