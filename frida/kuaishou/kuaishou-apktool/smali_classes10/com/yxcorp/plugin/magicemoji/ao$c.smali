.class final Lcom/yxcorp/plugin/magicemoji/ao$c;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MagicFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method private j(I)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 567
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 572
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/ao$c;->j(I)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiCreateItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    const/4 v0, 0x3

    .line 590
    :goto_0
    return v0

    .line 581
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x4

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->e(Lcom/yxcorp/plugin/magicemoji/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    const/4 v0, 0x5

    goto :goto_0

    .line 590
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 525
    packed-switch p2, :pswitch_data_0

    .line 528
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_0

    .line 529
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_magic_emoji_mul_row:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 537
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ao$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 562
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->d(Lcom/yxcorp/plugin/magicemoji/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_magic_imitation_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_magic_emoji_mul_row:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_magic_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_3

    .line 541
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->live_list_item_remove_magic_face:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 547
    :goto_2
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ao$e;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/plugin/magicemoji/ao$e;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 548
    goto :goto_1

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_remove_magic_face_mul_row:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 545
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_remove_magic_face:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 550
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_create_exclusive_kmoji_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 551
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ao$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {v0, v2, p0}, Lcom/yxcorp/plugin/magicemoji/ao$a;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V

    goto :goto_1

    .line 554
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_show_exclusive_kmoji_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 555
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ao$f;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {v0, v2, p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V

    goto :goto_1

    .line 558
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$e;->list_item_lovely_magic_magic_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 559
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/ao$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {v0, v2, p0}, Lcom/yxcorp/plugin/magicemoji/ao$d;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V

    goto/16 :goto_1

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/ao$c;->j(I)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;I)I

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$c;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 596
    return-void
.end method
