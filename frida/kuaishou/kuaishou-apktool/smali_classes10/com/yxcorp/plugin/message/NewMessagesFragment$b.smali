.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->b:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 1638
    iput-object p2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1639
    return-void
.end method

.method private i(I)Lcom/kwai/chat/m;
    .locals 1

    .prologue
    .line 1678
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 3

    .prologue
    .line 1633
    .line 3683
    new-instance v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->b:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->o(Lcom/yxcorp/plugin/message/NewMessagesFragment;)Lcom/yxcorp/plugin/message/cb;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->b:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/plugin/message/present/h;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/plugin/message/cb;Ljava/lang/String;)V

    .line 1633
    return-object v0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1643
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->i(I)Lcom/kwai/chat/m;

    move-result-object v2

    .line 1644
    if-eqz v2, :cond_1

    .line 1645
    invoke-virtual {v2}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 1647
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kwai/chat/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1648
    :cond_0
    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 1645
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1648
    :cond_2
    neg-int v0, v0

    goto :goto_1
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1658
    .line 2652
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1659
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    .line 1660
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_notice:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 1671
    :goto_0
    new-instance v4, Lcom/yxcorp/plugin/message/present/i;

    if-lez p2, :cond_4

    move v1, v2

    .line 3652
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1671
    invoke-direct {v4, v1, v2}, Lcom/yxcorp/plugin/message/present/i;-><init>(ZI)V

    .line 1672
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v1, v0, v4}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1

    .line 1662
    :cond_0
    if-lez p2, :cond_1

    move v0, v2

    .line 3016
    :goto_2
    if-eqz v0, :cond_2

    .line 3017
    sparse-switch v1, :sswitch_data_0

    .line 3044
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_text_send:I

    .line 1662
    :goto_3
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 1664
    if-lez p2, :cond_3

    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_send:I

    :goto_4
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 1668
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message_wrapper:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 1669
    goto :goto_0

    :cond_1
    move v0, v3

    .line 1662
    goto :goto_2

    .line 3020
    :sswitch_0
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_text_send:I

    goto :goto_3

    .line 3023
    :sswitch_1
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_image_send:I

    goto :goto_3

    .line 3026
    :sswitch_2
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_gif_send:I

    goto :goto_3

    .line 3029
    :sswitch_3
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_profile_send:I

    goto :goto_3

    .line 3032
    :sswitch_4
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_qphoto_send:I

    goto :goto_3

    .line 3035
    :sswitch_5
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_link_send:I

    goto :goto_3

    .line 3038
    :sswitch_6
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_notice:I

    goto :goto_3

    .line 3041
    :sswitch_7
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_multi_image_link:I

    goto :goto_3

    .line 3048
    :cond_2
    sparse-switch v1, :sswitch_data_1

    .line 3077
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_text_receiver:I

    goto :goto_3

    .line 3053
    :sswitch_8
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_text_receiver:I

    goto :goto_3

    .line 3056
    :sswitch_9
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_image_receiver:I

    goto :goto_3

    .line 3059
    :sswitch_a
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_gif_receiver:I

    goto :goto_3

    .line 3062
    :sswitch_b
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_profile_receiver:I

    goto :goto_3

    .line 3065
    :sswitch_c
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_qphoto_receiver:I

    goto :goto_3

    .line 3068
    :sswitch_d
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_link_receiver:I

    goto :goto_3

    .line 3071
    :sswitch_e
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_notice:I

    goto :goto_3

    .line 3074
    :sswitch_f
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_multi_image_link:I

    goto :goto_3

    .line 1664
    :cond_3
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_receiver:I

    goto :goto_4

    :cond_4
    move v1, v3

    .line 1671
    goto :goto_1

    .line 3017
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
        0x9 -> :sswitch_5
        0xa -> :sswitch_7
        0xc8 -> :sswitch_6
    .end sparse-switch

    .line 3048
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x2 -> :sswitch_9
        0x3 -> :sswitch_b
        0x4 -> :sswitch_c
        0x6 -> :sswitch_8
        0x7 -> :sswitch_8
        0x8 -> :sswitch_a
        0x9 -> :sswitch_d
        0xa -> :sswitch_f
        0xb -> :sswitch_8
        0xc8 -> :sswitch_e
    .end sparse-switch
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1633
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$b;->i(I)Lcom/kwai/chat/m;

    move-result-object v0

    return-object v0
.end method
