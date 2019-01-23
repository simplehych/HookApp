.class final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 85
    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLOSE:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 85
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 87
    return-void
.end method
