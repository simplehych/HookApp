.class public final Lcom/yxcorp/gifshow/homepage/helper/f;
.super Ljava/lang/Object;
.source "HomeItemHelper.java"


# direct methods
.method public static a(Z)I
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 25
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 23
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_grid_space_huahua:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/f;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_page_item_corners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 72
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/n$e;->home_page_item_corners_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 84
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_feed_aggregate_template:I

    :goto_0
    return v0

    .line 82
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_feed_aggregate_template_huahua:I

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 94
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_recommend_user:I

    :goto_0
    return v0

    .line 92
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_recommend_user_huahua:I

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 105
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_city_hot_spot:I

    :goto_0
    return v0

    .line 101
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_city_hot_spot_huahua:I

    goto :goto_0

    .line 103
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_city_hot_spot_one:I

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 116
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_template_feed:I

    :goto_0
    return v0

    .line 112
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_template_feed_huahua:I

    goto :goto_0

    .line 114
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_template_feed_one:I

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 121
    packed-switch p0, :pswitch_data_0

    .line 128
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid:I

    :goto_0
    return v0

    .line 123
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_huahua:I

    goto :goto_0

    .line 125
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_grid_one:I

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
