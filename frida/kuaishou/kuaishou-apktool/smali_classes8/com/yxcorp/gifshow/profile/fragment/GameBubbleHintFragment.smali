.class public final Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;
.super Lcom/yxcorp/gifshow/fragment/cb;
.source "GameBubbleHintFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field private B:I

.field q:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/cb;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 13

    .prologue
    .line 108
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 1119
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 1121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;

    const-wide/16 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZIILandroid/content/DialogInterface$OnDismissListener;Landroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 1122
    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    .line 1052
    sget v0, Lcom/yxcorp/gifshow/n$i;->profile_game_bubble_hint:I

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->kiv_game_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->u:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/p;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/p;-><init>(Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-object v1
.end method

.method protected final b(II)V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->y:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    sub-int v1, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->z:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    sget v1, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_up_orange_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->ll_hint_wrapper:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    sget v1, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    :cond_1
    return-void
.end method
