.class public Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;
.super Landroid/widget/LinearLayout;
.source "BroadcastGiftAvatarBannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field private e:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a:I

    .line 1063
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a()V

    .line 1064
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->h:Ljava/util/Set;

    .line 1065
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->i:Ljava/util/Set;

    .line 1066
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$1;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->e:Lcom/facebook/drawee/controller/c;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->h:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a:I

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->f:J

    .line 77
    iput v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->j:I

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;II)V
    .locals 3

    .prologue
    .line 31
    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1127
    if-lt p1, p2, :cond_0

    .line 1128
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1129
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1134
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 1131
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private getAvatarFrameIndex()I
    .locals 3

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->f:J

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x1f4

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 142
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iput v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->j:I

    .line 144
    iget v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->j:I

    .line 146
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->j:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    .line 81
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayGif:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->j:I

    aget-object v0, v0, v2

    .line 91
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->e:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 93
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    .line 97
    :goto_1
    if-ge v0, v2, :cond_2

    .line 98
    iget-object v3, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 100
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;

    invoke-direct {v5, p0, v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView$a;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;Ljava/lang/String;)V

    .line 99
    invoke-static {v4, v5}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    iget v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 104
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/yxcorp/gifshow/util/a/c;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->gift_received:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    :goto_3
    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->g:J

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->f:J

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->g:J

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayGif:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->getAvatarFrameIndex()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->e:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 169
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->postInvalidateDelayed(J)V

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 173
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 154
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 155
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 156
    return-void
.end method
