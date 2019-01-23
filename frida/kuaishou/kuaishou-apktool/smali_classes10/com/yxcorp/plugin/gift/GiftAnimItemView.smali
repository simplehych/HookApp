.class public Lcom/yxcorp/plugin/gift/GiftAnimItemView;
.super Landroid/widget/RelativeLayout;
.source "GiftAnimItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;
    }
.end annotation


# static fields
.field private static final B:[F

.field private static final C:[F

.field private static D:[I

.field private static E:[I

.field private static F:[I

.field private static G:[I

.field private static H:[I

.field private static I:[I

.field private static J:[I

.field private static K:[I

.field private static L:[I

.field private static M:[I

.field private static N:[I

.field private static O:[I


# instance fields
.field A:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

.field private P:J

.field private Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field private R:Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

.field private S:Lcom/yxcorp/plugin/gift/e;

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field public a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

.field public e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

.field public f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

.field public g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

.field public h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

.field public v:Lcom/yxcorp/plugin/gift/MeteorView;

.field public w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field public x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

.field public y:Landroid/view/View;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->C:[F

    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->T:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->U:Ljava/util/List;

    .line 122
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->V:Z

    .line 123
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->W:Z

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 136
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->V:Z

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

    return-object v0
.end method

.method private a(Lcom/yxcorp/plugin/live/model/GiftMessage;I)V
    .locals 2
    .param p1    # Lcom/yxcorp/plugin/live/model/GiftMessage;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 587
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 589
    invoke-static {p1}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTarget(Landroid/view/View;)V

    .line 592
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b(I)V

    .line 594
    :cond_0
    return-void
.end method

.method private static varargs a([I)[I
    .locals 4

    .prologue
    .line 851
    array-length v1, p0

    .line 852
    new-array v2, v1, [I

    .line 853
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 854
    aget v3, p0, v0

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v3

    aput v3, v2, v0

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    return-object v2
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 598
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 599
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setAlpha(F)V

    .line 600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTranslationX(F)V

    .line 601
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageResource(I)V

    .line 602
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getWidth()I

    move-result v1

    .line 603
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v4, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v6

    const/4 v4, 0x1

    int-to-float v1, v1

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v5

    aput v1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 605
    const-wide/16 v2, 0x44c

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 606
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 608
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$3;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/BatchAnimBgView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 614
    return-void
.end method

.method private b(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 6

    .prologue
    const v3, -0xa4274e

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 456
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    :cond_0
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v0, v4, :cond_2

    :cond_1
    move v0, v4

    .line 458
    :goto_0
    if-nez v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 456
    goto :goto_0

    .line 462
    :cond_3
    const v0, -0x7f7f80

    .line 464
    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    move v0, v1

    .line 491
    :goto_2
    iget v5, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-ne v5, v4, :cond_5

    iget-boolean v5, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->V:Z

    if-eqz v5, :cond_5

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot1_sendastar_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v3, -0x7f000001

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move v3, v2

    .line 507
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    goto :goto_1

    .line 467
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot1_sendastar_background:I

    move v2, v3

    .line 468
    goto :goto_2

    .line 470
    :pswitch_1
    const v2, -0x8f4e15

    .line 471
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot2_sendastar_background:I

    goto :goto_2

    .line 474
    :pswitch_2
    const v2, -0xa09845

    .line 475
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot3_sendastar_background:I

    goto :goto_2

    .line 478
    :pswitch_3
    const v2, -0xaef407

    .line 479
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot4_sendastar_background:I

    goto :goto_2

    .line 482
    :pswitch_4
    const v2, -0x6bff03

    .line 483
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot5_sendastar_background:I

    goto :goto_2

    .line 486
    :pswitch_5
    const/16 v2, -0x5700

    .line 487
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot6_sendastar_background:I

    goto :goto_2

    .line 496
    :cond_5
    iget v5, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-ne v5, v4, :cond_6

    .line 498
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot1_sendastar_background:I

    .line 500
    :goto_4
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 501
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    .line 464
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 617
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->a(I)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTarget(Landroid/view/View;)V

    .line 630
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color11_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_combo_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_combo_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    .line 635
    if-nez p1, :cond_2

    .line 637
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->D:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a([I[F)V

    .line 638
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->E:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b([I[F)V

    .line 639
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->F:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c([I[F)V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 669
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->G:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a([I[F)V

    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->H:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b([I[F)V

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->I:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c([I[F)V

    .line 649
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    goto :goto_0

    .line 650
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->J:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a([I[F)V

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->K:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b([I[F)V

    .line 653
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->L:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c([I[F)V

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_combo_high_background:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageResource(I)V

    goto :goto_0

    .line 657
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->M:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->B:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->a([I[F)V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->N:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->C:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->b([I[F)V

    .line 660
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    sget-object v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->O:[I

    sget-object v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->C:[F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->c([I[F)V

    .line 662
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_combo_high_background:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setImageResource(I)V

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_combo_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_combo_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    .line 516
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c(I)V

    .line 584
    :goto_0
    return-void

    .line 519
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_star_background:I

    .line 522
    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    move v2, v0

    move v0, v1

    .line 564
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    .line 565
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    if-eqz v0, :cond_2

    .line 570
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 575
    :goto_2
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_3

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_combo_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_combo_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    .line 583
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d()V

    goto :goto_0

    .line 524
    :pswitch_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->V:Z

    if-nez v2, :cond_1

    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-eqz v2, :cond_1

    .line 528
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_1star_background:I

    .line 530
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_1star:I

    goto :goto_1

    .line 534
    :pswitch_2
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_2star_background:I

    .line 536
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_2star:I

    goto :goto_1

    .line 540
    :pswitch_3
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_3star_background:I

    .line 542
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_3star:I

    goto :goto_1

    .line 546
    :pswitch_4
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_4star_background:I

    .line 548
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_4star:I

    goto :goto_1

    .line 552
    :pswitch_5
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_5star_background:I

    .line 554
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_5star:I

    goto :goto_1

    .line 558
    :pswitch_6
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_6star_background:I

    .line 560
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_6star:I

    goto :goto_1

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_color11_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTextColor(I)V

    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setStrokeColor(I)V

    goto :goto_3

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(Lcom/yxcorp/plugin/live/model/GiftMessage;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/e;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    .line 697
    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    const/4 v1, -0x1

    .line 721
    :cond_0
    :goto_0
    return v1

    .line 1679
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 702
    :goto_1
    if-nez v0, :cond_3

    .line 703
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1679
    goto :goto_1

    .line 707
    :cond_3
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 709
    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_5

    .line 711
    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 713
    goto :goto_2

    .line 715
    :cond_4
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/HaloBorderView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setVisibility(I)V

    .line 676
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 742
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 744
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 745
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 746
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 742
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 750
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 725
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "x %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iput p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->T:I

    .line 727
    return-void
.end method

.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .prologue
    .line 734
    if-eqz p1, :cond_0

    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;Z)V
    .locals 12

    .prologue
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t bind to a not empty view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setVisibility(I)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->P:J

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/e;->a()Z

    move-result v0

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {p1}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    const/4 v0, 0x1

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 291
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 295
    :cond_1
    if-nez v0, :cond_a

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 299
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v1

    .line 339
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->send_gift_prefix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_b

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    :goto_3
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 352
    if-nez p2, :cond_3

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->a()V

    .line 356
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d()V

    .line 358
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 360
    iget-boolean v3, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v3, :cond_e

    .line 361
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 362
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setVisibility(I)V

    .line 363
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->l:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_star_background:I

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 370
    sub-long v6, v4, v0

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bind step4.111: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->drawing_gift_suffix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 381
    sub-long v4, v2, v0

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bind step4.112: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 412
    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->W:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v2

    if-nez v2, :cond_6

    .line 413
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v2

    .line 414
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v3}, Lcom/yxcorp/plugin/gift/e;->c()I

    move-result v3

    if-lt v2, v3, :cond_10

    .line 415
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_high_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 429
    iget v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mNewGiftSlotStyle:I

    .line 430
    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 431
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_high_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_combo_high_background:I

    invoke-direct {p0, p1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;I)V

    .line 448
    :cond_7
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 449
    sub-long v4, v2, v0

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bind step4.2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    :cond_8
    return-void

    .line 287
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    if-nez p2, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 321
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    .line 340
    :cond_b
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto/16 :goto_2

    .line 345
    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 348
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->bg_gift_item:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 387
    :cond_e
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 388
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setVisibility(I)V

    .line 389
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 392
    sub-long v4, v2, v0

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bind step4.121: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 399
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 403
    sub-long v4, v2, v0

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bind step4.122: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 417
    :cond_10
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    invoke-interface {v3}, Lcom/yxcorp/plugin/gift/e;->b()I

    move-result v3

    if-lt v2, v3, :cond_11

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    .line 418
    invoke-interface {v3}, Lcom/yxcorp/plugin/gift/e;->c()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 419
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_middle_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 422
    :cond_11
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_star_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 435
    :cond_12
    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 436
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_middle_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_combo_middle_background:I

    invoke-direct {p0, p1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;I)V

    goto/16 :goto_6

    .line 441
    :cond_13
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_star_background:I

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/i/e;->a(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    sget v2, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_combo_star_background:I

    invoke-direct {p0, p1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;I)V

    goto/16 :goto_6
.end method

.method a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 3
    .param p1    # Lcom/yxcorp/plugin/live/model/GiftMessage;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 684
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-static {p1}, Lcom/yxcorp/plugin/live/controller/g;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    .line 687
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    :cond_2
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->V:Z

    if-nez v1, :cond_0

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 755
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setVisibility(I)V

    .line 756
    return-void
.end method

.method public final c()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 819
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 820
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 821
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 822
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 823
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 838
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 841
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 821
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->R:Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    return-object v0
.end method

.method public getDisplayDuration()I
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->P:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getEnableNewGiftSlotAnimation()Z
    .locals 1

    .prologue
    .line 847
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    return v0
.end method

.method public getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->Q:Lcom/yxcorp/plugin/live/model/GiftMessage;

    return-object v0
.end method

.method public getLastCombo()I
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->T:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 143
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->user_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->content:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    .line 146
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_icon_star_mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    .line 147
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_icon_batch_star_mask:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    .line 148
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->combo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 149
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->drawing_gift_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->l:Landroid/view/View;

    .line 151
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->meteor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/MeteorView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->v:Lcom/yxcorp/plugin/gift/MeteorView;

    .line 152
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->s:Landroid/view/View;

    .line 153
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->halo_border:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/live/widget/HaloBorderView;

    .line 154
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->batch_count:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 155
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->batch_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->k:Landroid/view/View;

    .line 156
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->background_star:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->i:Landroid/widget/ImageView;

    .line 157
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->j:Landroid/view/View;

    .line 158
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->new_style_batch_anim_bg:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->x:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 159
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->new_style_batch_anim_bg_border:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->y:Landroid/view/View;

    .line 160
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->batter_send_label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Landroid/view/View;

    .line 162
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 170
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->container:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->group_star:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->m:Landroid/view/View;

    .line 172
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->scale_star_1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->n:Landroid/view/View;

    .line 173
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->scale_star_2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->o:Landroid/view/View;

    .line 174
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->scale_star_3:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->p:Landroid/view/View;

    .line 175
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->scale_star_4:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->q:Landroid/view/View;

    .line 176
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->scale_star_5:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->r:Landroid/view/View;

    .line 177
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->batch_anim_bg:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->w:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->livepage_gift_star_shine:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setStarImage(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->f:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->setStarImage(Landroid/graphics/Bitmap;)V

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getEnableNewGiftSlotAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_1_halo_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_1_halo_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->D:[I

    .line 188
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_1_border_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_1_border_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->E:[I

    .line 191
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_1_background_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_1_background_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->F:[I

    .line 195
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_2_halo_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_2_halo_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->G:[I

    .line 198
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_2_border_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_2_border_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->H:[I

    .line 201
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_2_background_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_2_background_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->I:[I

    .line 205
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_3_halo_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_3_halo_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->J:[I

    .line 208
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_3_border_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_3_border_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->K:[I

    .line 211
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_3_background_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_3_background_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->L:[I

    .line 215
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_halo_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_halo_color_1:I

    aput v1, v0, v3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->M:[I

    .line 218
    new-array v0, v6, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_border_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_border_color_1:I

    aput v1, v0, v3

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_border_color_2:I

    aput v1, v0, v4

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_border_color_3:I

    aput v1, v0, v5

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->N:[I

    .line 223
    new-array v0, v6, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_background_color_0:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_background_color_1:I

    aput v1, v0, v3

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_background_color_2:I

    aput v1, v0, v4

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->new_style_gift_slot_batch_4_background_color_3:I

    aput v1, v0, v5

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a([I)[I

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->O:[I

    .line 229
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getMeasuredWidth()I

    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getMeasuredHeight()I

    move-result v1

    .line 236
    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 237
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fd9999a    # 1.7f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setMeasuredDimension(II)V

    .line 239
    return-void
.end method

.method public setDisplayConfig(Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->R:Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    .line 263
    return-void
.end method

.method public setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->S:Lcom/yxcorp/plugin/gift/e;

    .line 243
    return-void
.end method

.method public setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->A:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    .line 268
    return-void
.end method
