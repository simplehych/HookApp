.class public Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
.super Lcom/yxcorp/gifshow/fragment/cb;
.source "BubbleHintFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

.field public q:Z

.field protected x:Ljava/lang/String;

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/cb;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;IILjava/lang/String;ZJ)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 12

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 163
    const/4 v3, 0x0

    .line 191
    :goto_0
    return-object v3

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 167
    new-instance v3, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;

    const/4 v5, 0x1

    const-wide/16 v10, 0x1388

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;Ljava/lang/String;ZIILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 122
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 123
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 11

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v6

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move-object v7, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;-><init>(Landroid/view/View;Ljava/lang/String;ZILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V
    .locals 1

    .prologue
    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 229
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v3, 0x1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    .line 1059
    iput-object p1, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->x:Ljava/lang/String;

    .line 1064
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 1069
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->y:Z

    .line 1079
    iput-boolean p4, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->A:Z

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v2

    .line 2255
    iput p2, v2, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 221
    invoke-virtual {v2, v0, p3, p0}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 223
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/widget/j;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/j;-><init>(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->u:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$1;-><init>(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    return-object v1
.end method

.method public final a(I)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->z:I

    .line 75
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 85
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->x:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->y:Z

    .line 70
    return-object p0
.end method

.method protected b(II)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->u:Landroid/widget/FrameLayout;

    sget v2, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 98
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->y:Z

    if-eqz v2, :cond_0

    .line 99
    sub-int v2, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 101
    :cond_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->A:Z

    if-eqz v2, :cond_1

    .line 102
    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_up_orange_light:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    sget v2, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    if-eqz v2, :cond_2

    .line 107
    sget-object v2, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$4;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_0
    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_up_black:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_black_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_up_orange_light:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->A:Z

    .line 80
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$i;->bubble_hint:I

    return v0
.end method
