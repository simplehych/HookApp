.class final Lcom/yxcorp/plugin/message/v$f;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/d;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

.field final synthetic e:Lcom/yxcorp/plugin/message/v;

.field private f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$f;->e:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/v;B)V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$f;-><init>(Lcom/yxcorp/plugin/message/v;)V

    return-void
.end method

.method static final synthetic a(Lcom/kwai/chat/d;)V
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/kwai/chat/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    .line 794
    invoke-static {v0, v1}, Lcom/kwai/chat/h;->a(Ljava/lang/String;I)V

    .line 797
    :cond_0
    return-void
.end method

.method private a(Lcom/kwai/chat/d;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 917
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v0, :cond_3

    .line 918
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->notify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 919
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    invoke-virtual {p1}, Lcom/kwai/chat/d;->e()I

    move-result v2

    .line 921
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->notify_anti_disturbing:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 923
    if-lez v2, :cond_2

    .line 924
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->message_background_not_read:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 926
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->draft_indicator:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 927
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    if-ne v2, v3, :cond_1

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_mute_unread_tip:I

    .line 931
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/plugin/message/v$f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->text_color15_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    :cond_0
    :goto_1
    return-void

    .line 928
    :cond_1
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_mute_multi_unread_tip:I

    goto :goto_0

    .line 936
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 939
    :cond_3
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$f;->c(Lcom/kwai/chat/d;)V

    goto :goto_1
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic b(Lcom/kwai/chat/d;)V
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/kwai/chat/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    .line 764
    invoke-static {v0, v1}, Lcom/kwai/chat/h;->a(Ljava/lang/String;I)V

    .line 767
    :cond_0
    return-void
.end method

.method private c(Lcom/kwai/chat/d;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 944
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->notify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 945
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->notify_anti_disturbing:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v1

    .line 946
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    invoke-virtual {p1}, Lcom/kwai/chat/d;->e()I

    move-result v1

    .line 948
    if-lez v1, :cond_1

    .line 949
    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 950
    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    :goto_1
    return-void

    .line 952
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Lcom/kwai/chat/d;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 702
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 704
    :goto_0
    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->e:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/v;->a(Lcom/kwai/chat/d;)V

    .line 706
    invoke-static {p1}, Lcom/yxcorp/plugin/message/b/c;->a(Lcom/kwai/chat/d;)V

    .line 710
    :goto_1
    return-void

    .line 702
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 6976
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->message_remove_confirm_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6978
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6979
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->remove_confirm:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6980
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$d;->message_delete_btn_selector:I

    .line 6981
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6980
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6982
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$c;->message_remove_confirm_padding_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    .line 6983
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    .line 6985
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    .line 6986
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 6982
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6987
    iget-object v2, p0, Lcom/yxcorp/plugin/message/v$f;->d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getScrollX()I

    move-result v2

    .line 6988
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 6989
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6990
    new-instance v1, Lcom/yxcorp/plugin/message/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/au;-><init>(Lcom/yxcorp/plugin/message/v$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6994
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6995
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method final synthetic a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 738
    iget-boolean v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v0, :cond_0

    .line 739
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->sidebar_icon_disturb_black_m_normal:I

    invoke-virtual {p2, v1, v1, v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 744
    :goto_0
    invoke-virtual {p5}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    invoke-direct {p0, p3, p5}, Lcom/yxcorp/plugin/message/v$f;->a(Lcom/kwai/chat/d;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 746
    invoke-virtual {p3}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 747
    return-void

    .line 742
    :cond_0
    invoke-virtual {p2, v1, v1, v1, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 12

    .prologue
    .line 688
    .line 1195
    iget-object v4, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 688
    check-cast v4, Lcom/kwai/chat/d;

    .line 689
    if-nez v4, :cond_0

    .line 711
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->e:Lcom/yxcorp/plugin/message/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/v;->c(Lcom/yxcorp/plugin/message/v;)Lcom/yxcorp/plugin/message/b/b;

    move-result-object v0

    .line 2013
    if-eqz v4, :cond_1

    .line 2025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kwai/chat/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2017
    iget-object v2, v0, Lcom/yxcorp/plugin/message/b/b;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2137
    if-nez v4, :cond_7

    .line 2021
    :goto_1
    iget-object v0, v0, Lcom/yxcorp/plugin/message/b/b;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3022
    :cond_1
    iget-object v9, v4, Lcom/kwai/chat/d;->b:Lcom/kwai/chat/m;

    .line 2804
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/kwai/chat/m;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 3026
    :goto_2
    iget-object v0, v4, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 2807
    :goto_3
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 2808
    const/4 v1, 0x0

    .line 2809
    const/4 v6, 0x0

    .line 2810
    if-eqz v9, :cond_4

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2811
    invoke-virtual {v4}, Lcom/kwai/chat/d;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2812
    invoke-virtual {v4}, Lcom/kwai/chat/d;->f()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_3

    .line 2813
    :cond_2
    invoke-virtual {v9}, Lcom/kwai/chat/m;->d()Ljava/lang/String;

    move-result-object v2

    .line 2814
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v7

    .line 2815
    invoke-virtual {v7, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v7

    .line 2817
    invoke-virtual {v9}, Lcom/kwai/chat/m;->b()I

    move-result v2

    const/16 v8, 0xc8

    if-eq v2, v8, :cond_3

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2818
    const/4 v2, 0x1

    .line 2819
    iget-object v1, v7, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2821
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/plugin/message/cf$h;->send_by_me:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 2833
    :cond_3
    :goto_4
    invoke-virtual {v9}, Lcom/kwai/chat/m;->n()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v7, v1

    .line 2845
    :goto_5
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2846
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->e:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/message/v;->a(Lcom/kwai/chat/d;)V

    .line 2847
    invoke-static {v4}, Lcom/yxcorp/plugin/message/b/c;->a(Lcom/kwai/chat/d;)V

    .line 694
    :goto_6
    invoke-virtual {v4}, Lcom/kwai/chat/d;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 6714
    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 6715
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    .line 6716
    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v2

    .line 6717
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_group_title_empty:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/plugin/message/v$f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6718
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 6719
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->group_avatar:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 6720
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setVisibility(I)V

    .line 6721
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kwai/chat/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6722
    :cond_5
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a()V

    .line 6723
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->chat_img_group_xxl:I

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    .line 6725
    :cond_6
    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setTag(Ljava/lang/Object;)V

    .line 6726
    if-eqz v2, :cond_1a

    .line 6727
    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 6728
    invoke-virtual {v2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 6729
    iget-boolean v1, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    if-eqz v1, :cond_19

    .line 6730
    const/4 v1, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/yxcorp/plugin/message/cf$d;->sidebar_icon_disturb_black_m_normal:I

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6749
    :goto_7
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6750
    invoke-direct {p0, v4, v2}, Lcom/yxcorp/plugin/message/v$f;->a(Lcom/kwai/chat/d;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 6751
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->subject_wrap:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/aq;

    invoke-direct {v1, p0, v4, v2}, Lcom/yxcorp/plugin/message/aq;-><init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/d;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    :goto_8
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->sliding_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 700
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->remove_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    .line 701
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$f;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/message/ao;

    invoke-direct {v1, p0, v4}, Lcom/yxcorp/plugin/message/ao;-><init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2140
    :cond_7
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2141
    const/16 v3, 0x383

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2142
    invoke-virtual {v4}, Lcom/kwai/chat/d;->f()I

    move-result v3

    invoke-static {v3}, Lcom/yxcorp/plugin/message/b/c;->a(I)I

    move-result v3

    int-to-double v6, v3

    iput-wide v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 2143
    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2144
    const/4 v3, 0x1

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2145
    invoke-virtual {v4}, Lcom/kwai/chat/d;->e()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2147
    invoke-virtual {v4}, Lcom/kwai/chat/d;->f()I

    move-result v3

    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/plugin/message/b/c;->c(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2149
    const/4 v3, 0x3

    .line 2150
    invoke-virtual {v4}, Lcom/kwai/chat/d;->f()I

    move-result v5

    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/message/b/c;->b(ILjava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v5

    .line 2149
    invoke-static {v3, v2, v5}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_1

    .line 2804
    :cond_8
    const-string/jumbo v0, ""

    move-object v3, v0

    goto/16 :goto_2

    .line 3026
    :cond_9
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_3

    .line 2824
    :cond_a
    const-class v1, Lcom/yxcorp/gifshow/message/a/b;

    .line 4007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2824
    check-cast v1, Lcom/yxcorp/gifshow/message/a/b;

    .line 2825
    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->getAliasName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Lcom/yxcorp/gifshow/message/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    sget-object v8, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2826
    invoke-virtual {v1, v8}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v8, Lcom/yxcorp/plugin/message/as;

    invoke-direct {v8, v0, v3}, Lcom/yxcorp/plugin/message/as;-><init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/lang/String;)V

    new-instance v10, Lcom/yxcorp/plugin/message/at;

    invoke-direct {v10, v0, v7, v3}, Lcom/yxcorp/plugin/message/at;-><init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v1, v8, v10}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move v1, v2

    goto/16 :goto_4

    .line 2835
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/yxcorp/plugin/message/cf$d;->message_summary_img_sending:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    move v7, v1

    .line 2836
    goto/16 :goto_5

    .line 2838
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/yxcorp/plugin/message/cf$d;->message_summary_img_send_failed:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v6, v2

    move v7, v1

    goto/16 :goto_5

    .line 2850
    :cond_b
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->send_state:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2851
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2852
    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/yxcorp/plugin/message/cf$c;->margin_narrow:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_9
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2853
    if-eqz v6, :cond_10

    .line 2854
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/yxcorp/plugin/message/cf$c;->message_send_status_size:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_a
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2856
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2858
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2859
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->draft_indicator:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2860
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2862
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2863
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2864
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_draft:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2865
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/plugin/message/cf$b;->p_color_red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, v5

    .line 2879
    :goto_b
    invoke-static {}, Lcom/smile/gifshow/a;->aY()Z

    move-result v1

    if-eqz v1, :cond_d

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 5025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 2880
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2881
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v9, :cond_17

    .line 2882
    invoke-virtual {v9}, Lcom/kwai/chat/m;->b()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_17

    .line 2883
    :cond_c
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 6025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 2884
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->getEmojiDisplayHandler(Landroid/widget/TextView;)Lcom/yxcorp/gifshow/widget/an;

    move-result-object v1

    .line 2883
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 2889
    :cond_d
    :goto_c
    if-nez v7, :cond_e

    .line 2890
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2892
    :cond_e
    invoke-virtual {v4}, Lcom/kwai/chat/d;->b()I

    move-result v0

    if-lez v0, :cond_18

    .line 2893
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2852
    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 2854
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 4903
    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/kwai/chat/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v6

    if-nez v6, :cond_13

    .line 4904
    :cond_12
    const/4 v6, 0x0

    .line 2868
    :goto_d
    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 2869
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2870
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 4907
    :cond_13
    invoke-virtual {v4}, Lcom/kwai/chat/d;->a()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    move-result-object v6

    .line 4908
    iget v8, v6, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_14

    .line 4909
    sget v6, Lcom/yxcorp/plugin/message/cf$h;->message_at_me:I

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v8}, Lcom/yxcorp/plugin/message/v$f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 4910
    :cond_14
    iget v6, v6, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_15

    .line 4911
    sget v6, Lcom/yxcorp/plugin/message/cf$h;->message_at_all:I

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v8}, Lcom/yxcorp/plugin/message/v$f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 4913
    :cond_15
    const-string/jumbo v6, ""

    goto :goto_d

    .line 2872
    :cond_16
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2873
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2874
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2875
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/yxcorp/plugin/message/cf$b;->text_orange_color_2:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 2886
    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    goto :goto_c

    .line 2895
    :cond_18
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2896
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2898
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$f;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/kwai/chat/d;->c()J

    move-result-wide v2

    .line 2897
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 6733
    :cond_19
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 6736
    :cond_1a
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->f(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 6737
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/plugin/message/ap;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/message/ap;-><init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 6747
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 6737
    invoke-virtual {v7, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-object v0, v6

    goto/16 :goto_7

    .line 6772
    :cond_1b
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    .line 6773
    invoke-virtual {v4}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v1

    .line 6774
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 6775
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6776
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6777
    invoke-direct {p0, v4}, Lcom/yxcorp/plugin/message/v$f;->c(Lcom/kwai/chat/d;)V

    .line 6778
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->subject_wrap:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/v$f;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/message/ar;

    invoke-direct {v2, p0, v4, v1}, Lcom/yxcorp/plugin/message/ar;-><init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 2833
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
