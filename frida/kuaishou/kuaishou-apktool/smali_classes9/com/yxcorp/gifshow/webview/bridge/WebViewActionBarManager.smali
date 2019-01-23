.class public Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;
.super Ljava/lang/Object;
.source "WebViewActionBarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Lcom/yxcorp/gifshow/webview/api/a;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private g:Lcom/yxcorp/gifshow/webview/helper/c;

.field private h:Ljava/lang/String;

.field public mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b61
    .end annotation
.end field

.field protected mLeftButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ea
    .end annotation
.end field

.field protected mLeftCloseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ed
    .end annotation
.end field

.field protected mLeftTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fe
    .end annotation
.end field

.field protected mRightButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0956
    .end annotation
.end field

.field protected mRightSecondButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0961
    .end annotation
.end field

.field protected mRightSecondTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0962
    .end annotation
.end field

.field protected mRightTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0965
    .end annotation
.end field

.field public mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c97
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/helper/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->g:Lcom/yxcorp/gifshow/webview/helper/c;

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->h:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->h:Ljava/lang/String;

    const-string/jumbo v2, "close"

    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    :cond_0
    return-void

    .line 74
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/webview/helper/StateListImageView;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;)V
    .locals 2

    .prologue
    .line 415
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;->mNormal:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;->mPressed:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->d:Z

    .line 387
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->e:Z

    .line 388
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->f:Z

    .line 389
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->b:Z

    .line 390
    return-void
.end method

.method static final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a:Z

    .line 381
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->b()V

    .line 382
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->b:Z

    .line 383
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 93
    .line 1401
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->e:Z

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1405
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->f:Z

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2397
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->d:Z

    .line 103
    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->h:Ljava/lang/String;

    const-string/jumbo v2, "close"

    .line 109
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/webview/e$b;->nav_btn_close_black:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->h:Ljava/lang/String;

    const-string/jumbo v2, "close"

    .line 116
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/dz;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/webview/bridge/dz;-><init>(Landroid/app/Activity;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_3
    return-void

    .line 109
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/webview/e$b;->nav_btn_back_black:I

    goto :goto_0

    .line 116
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/ea;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/ea;-><init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    .line 203
    iget-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/eb;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/eb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-nez v0, :cond_1

    .line 208
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CLOSE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iput-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 210
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    sget v1, Lcom/yxcorp/gifshow/webview/e$b;->nav_btn_close_black_normal:I

    .line 4062
    iput v1, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->a:I

    .line 214
    sget v1, Lcom/yxcorp/gifshow/webview/e$b;->nav_btn_close_black_pressed:I

    .line 4078
    iput v1, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->b:I

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    iget-object v1, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a(Lcom/yxcorp/gifshow/webview/helper/StateListImageView;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 134
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    .line 136
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 142
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    sget v1, Lcom/yxcorp/gifshow/webview/e$b;->nav_btn_back_black_normal:I

    .line 3062
    iput v1, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->a:I

    .line 153
    sget v1, Lcom/yxcorp/gifshow/webview/e$b;->nav_btn_back_black_pressed:I

    .line 3078
    iput v1, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->b:I

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a(Lcom/yxcorp/gifshow/webview/helper/StateListImageView;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;)V

    .line 175
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->d:Z

    .line 194
    :goto_3
    return-void

    .line 134
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->g:Lcom/yxcorp/gifshow/webview/helper/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/helper/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Landroid/widget/TextView;)V

    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 179
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->b()V

    .line 341
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/ec;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/ec;-><init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Landroid/app/Activity;)V

    .line 353
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mLeftButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 230
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DEFAULT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eq v0, v1, :cond_3

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :goto_1
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->e:Z

    .line 281
    :goto_2
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->a(Lcom/yxcorp/gifshow/webview/helper/StateListImageView;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 5067
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5068
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 5072
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 5073
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 5074
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mPressedStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->g:Lcom/yxcorp/gifshow/webview/helper/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/helper/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Landroid/widget/TextView;)V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 266
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final c(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 284
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 301
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->f:Z

    .line 320
    :goto_2
    return-void

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->g:Lcom/yxcorp/gifshow/webview/helper/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/helper/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;Landroid/widget/TextView;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 305
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$3;-><init>(Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager$a;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 311
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->mRightSecondButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method
