.class final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;
.super Landroid/os/Handler;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->b:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    const-string/jumbo v1, "mFirstLayout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->b:Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$1;->a:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->b(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
