.class final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/advertisement/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Advertisement;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 78
    :cond_0
    return-void
.end method
