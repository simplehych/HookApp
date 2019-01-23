.class final Lcom/yxcorp/gifshow/detail/fragment/i$1;
.super Lcom/yxcorp/gifshow/util/swipe/b;
.source "HorizontalPhotosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/i;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->c(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->c(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->d(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/detail/fragment/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    .line 146
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->d(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/detail/fragment/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/fragment/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 116
    sget-object v1, Lcom/yxcorp/gifshow/detail/fragment/i$3;->a:[I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;)Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_3

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    if-ne p2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v0, p3}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a()Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/i;->b(Lcom/yxcorp/gifshow/detail/fragment/i;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/i$1;->a:Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-static {v1, p3}, Lcom/yxcorp/gifshow/detail/fragment/i;->a(Lcom/yxcorp/gifshow/detail/fragment/i;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
