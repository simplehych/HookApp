.class public Lcom/yxcorp/plugin/live/widget/LiveChatView;
.super Landroid/widget/FrameLayout;
.source "LiveChatView.java"


# instance fields
.field public a:Z

.field private b:I

.field private c:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private g:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveChatView;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveChatView;Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_chat_link:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->link_close:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->e:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->link_user_avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->link_user_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->g:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->link_state:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->video_linking:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->link_close_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->d:Landroid/view/View;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_chat_link_root_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    .line 88
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/LiveChatView;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 3

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->g:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView$1;-><init>(Lcom/yxcorp/plugin/live/widget/LiveChatView;)V

    .line 114
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public getLinkState()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->b:I

    return v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method public setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void
.end method

.method public setOnCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public setState(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 131
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->b:I

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_link_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_chat_link_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 139
    :pswitch_0
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color_live_chatting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/widget/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->background_round_corner_live_chat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->g:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->requestLayout()V

    .line 203
    return-void

    .line 151
    :pswitch_1
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color11_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_linking:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->background_round_corner_live_chat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->g:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color11_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_hanging_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_hanging_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :pswitch_3
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color_live_chatting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/widget/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->a:Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->background_video_chat_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->g:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_chat_linking:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_video_chat_small_window_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveChatView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_video_chat_small_window_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
