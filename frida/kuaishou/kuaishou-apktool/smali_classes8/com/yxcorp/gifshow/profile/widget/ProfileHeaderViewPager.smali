.class public Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProfileHeaderViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;,
        Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private f:F

.field private g:I

.field private h:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;-><init>(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->h:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;

    .line 1068
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;

    invoke-direct {v1, p0, p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$b;-><init>(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1070
    new-instance v1, Lcom/yxcorp/gifshow/profile/widget/d;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/d;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1074
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->g:I

    .line 65
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->profile_header_background_item:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 134
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->background_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 135
    invoke-direct {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a(Landroid/widget/ImageView;Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)V

    .line 136
    return-object v1
.end method

.method private a(Landroid/widget/ImageView;Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->profile_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 157
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;-><init>(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 173
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-static {p2, p3}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 152
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 155
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCurrentViewItem()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    if-nez v0, :cond_1

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->background_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->d:Z

    .line 179
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->d:Z

    .line 185
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    return v2

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->f:F

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 86
    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setData(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1189
    if-eqz p1, :cond_0

    .line 1192
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->h:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->profile_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->b:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    .line 1203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->profile_indicator_layout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c:Landroid/view/View;

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->b:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->b:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1196
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1197
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a(Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->b:Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getCurrentViewItem()Landroid/widget/ImageView;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->e:Landroid/view/View$OnClickListener;

    .line 102
    return-void
.end method
