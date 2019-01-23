.class public Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;
.super Landroid/widget/RelativeLayout;
.source "BroadcastGiftStyleV2BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private b:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1058
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a()V

    .line 1059
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->g:Ljava/util/Set;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->g:Ljava/util/Set;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->e:J

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->h:I

    .line 65
    return-void
.end method

.method private getAvatarFrameIndex()I
    .locals 3

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->e:J

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x1f4

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 109
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iput v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->h:I

    .line 111
    iget v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->h:I

    .line 113
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->h:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayGif:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->h:I

    aget-object v0, v0, v1

    .line 77
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v1, v0

    .line 82
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 83
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView$a;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;Ljava/lang/String;)V

    .line 84
    invoke-static {v3, v4}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mTitleV2:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->b:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mTitleV2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_3
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mContainsRedPack:Z

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->f:J

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->e:J

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->f:J

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayGif:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->getAvatarFrameIndex()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->d:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 137
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->postInvalidateDelayed(J)V

    .line 140
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 121
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 122
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->b:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_icon_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->c:Landroid/widget/ImageView;

    .line 124
    return-void
.end method
