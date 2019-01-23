.class public final Lcom/yxcorp/gifshow/profile/util/h;
.super Ljava/lang/Object;
.source "MomentItemUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentType:I

    packed-switch v0, :pswitch_data_1

    .line 68
    const/16 v0, 0x15

    goto :goto_0

    .line 64
    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 66
    :pswitch_2
    const/16 v0, 0x12

    goto :goto_0

    .line 71
    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    .line 73
    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 75
    :pswitch_5
    const/16 v0, 0xd

    goto :goto_0

    .line 77
    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    .line 79
    :pswitch_7
    const/16 v0, 0xf

    goto :goto_0

    .line 81
    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    .line 83
    :pswitch_9
    const/16 v0, 0x14

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 93
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    return-object v1
.end method
