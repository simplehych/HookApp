.class public Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;,
        Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/widget/viewpager/PageIndicator;

.field public final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    return p1
.end method

.method private a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->banner_advertisement:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 71
    sget v0, Lcom/yxcorp/gifshow/n$g;->advertisement_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 72
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/advertisement/d$a;)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/n$g;->close_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    return-object v2

    .line 89
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    .line 1104
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/advertisement/a;->a(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 1106
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1108
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2098
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2099
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1113
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v5}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1120
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    goto :goto_0

    .line 1122
    :cond_1
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1127
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 136
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->page_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/PageIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setScale(F)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$4;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 185
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null or empty is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->e:Landroid/view/View;

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setItemCount(I)V

    .line 197
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->g:Z

    .line 205
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->d:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 207
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(I)V

    .line 209
    :cond_3
    return-void

    .line 201
    :cond_4
    const-string/jumbo v0, "mScroller"

    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Ljava/util/List;)V

    goto :goto_0
.end method
