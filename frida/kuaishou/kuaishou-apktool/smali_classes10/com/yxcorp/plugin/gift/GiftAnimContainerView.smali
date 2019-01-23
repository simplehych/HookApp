.class public Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.super Landroid/widget/LinearLayout;
.source "GiftAnimContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field public c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field d:Z

.field e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

.field f:Z

.field private g:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

.field private h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

.field private i:Lcom/yxcorp/plugin/gift/e;

.field private j:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

.field private k:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/gift/GiftAnimItemView;",
            "Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    iput-boolean v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    .line 95
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Ljava/util/HashMap;

    .line 98
    iput-boolean v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->m:Z

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOrientation(I)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setClipChildren(Z)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 117
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->m:Z

    .line 118
    return-void
.end method

.method private static a(Landroid/view/View;ZJ)Landroid/animation/AnimatorSet;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 949
    if-eqz p1, :cond_0

    .line 950
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 951
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 953
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 955
    const-wide/16 v4, 0xa0

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 956
    const-wide/16 v4, 0xa0

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 958
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 997
    :goto_0
    return-object v0

    .line 962
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    long-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 963
    const v0, 0x3e99999a    # 0.3f

    long-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 964
    const v0, 0x3f333333    # 0.7f

    long-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 965
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 966
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 967
    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 969
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    .line 970
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 971
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    .line 972
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 973
    int-to-long v8, v1

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 974
    int-to-long v8, v1

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 976
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_5

    .line 977
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 978
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_6

    .line 979
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 980
    int-to-long v10, v2

    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 981
    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 982
    int-to-long v10, v1

    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 983
    int-to-long v10, v1

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 985
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_7

    .line 986
    invoke-static {p0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 987
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_8

    .line 988
    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 989
    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 990
    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 991
    int-to-long v10, v3

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 992
    int-to-long v2, v3

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 994
    const/4 v2, 0x7

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v9, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 951
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 953
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 966
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 969
    :array_3
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 971
    :array_4
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 976
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 978
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 985
    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 987
    :array_8
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    return-object v0
.end method

.method private a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1003
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    move v0, v1

    .line 1004
    :goto_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v3

    .line 1005
    iget-object v2, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    if-nez v2, :cond_3

    .line 1006
    new-instance v2, Lcom/yxcorp/plugin/gift/a;

    invoke-direct {v2, p2}, Lcom/yxcorp/plugin/gift/a;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    iput-object v2, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 1008
    invoke-virtual {p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1009
    :goto_1
    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->d:Ljava/lang/String;

    .line 1010
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1011
    iget-object v4, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 4089
    iput-boolean v1, v4, Lcom/yxcorp/plugin/gift/a;->E:Z

    .line 1013
    :cond_0
    iput-object v2, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->d:Ljava/lang/String;

    .line 1017
    :goto_2
    iget-object v1, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 1018
    invoke-virtual {p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 1019
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;

    invoke-direct {v2, p0, p2, v1, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/a;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/gift/a;->a(ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1031
    return-void

    .line 1003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1008
    :cond_2
    invoke-virtual {p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    goto :goto_1

    .line 1015
    :cond_3
    iget-object v2, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 5089
    iput-boolean v1, v2, Lcom/yxcorp/plugin/gift/a;->E:Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 493
    if-nez p0, :cond_0

    .line 508
    :goto_0
    return v0

    .line 496
    :cond_0
    iget v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 497
    if-nez v2, :cond_1

    .line 499
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "no_cached_gift"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const-string/jumbo v1, "gift_effect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gift_effect_no_cached_gift "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/GiftActionType;->DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;

    if-eq v2, v3, :cond_2

    .line 505
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "illegal_gift_action"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 508
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 512
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 514
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "expired_gift"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :goto_0
    return v0

    .line 519
    :cond_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    .line 520
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 525
    if-nez v2, :cond_2

    .line 527
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "no_cached_gift"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/GiftActionType;->DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;

    if-eq v2, v3, :cond_3

    .line 532
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "illegal_gift_action"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 536
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 564
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 565
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 3254
    iget-boolean v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 566
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    const/4 v2, 0x1

    .line 570
    :cond_0
    return v2

    .line 564
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I
    .locals 1

    .prologue
    .line 603
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    if-gtz v0, :cond_1

    .line 604
    :cond_0
    const/16 v0, 0xbb8

    .line 606
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 391
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 392
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 394
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v3

    .line 2176
    const/4 v4, 0x4

    iput v4, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 395
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b()V

    .line 397
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->b()V

    .line 404
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 405
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getCandidateMergeKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 542
    move v1, v2

    .line 546
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 547
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 2254
    iget-boolean v4, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 548
    if-eqz v4, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v4

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 560
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :goto_2
    return v3

    .line 546
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 560
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 2

    .prologue
    .line 1034
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1035
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1034
    goto :goto_0
.end method

.method private e(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 773
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getEnableNewGiftSlotAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    invoke-static {p1}, Lcom/yxcorp/plugin/live/controller/g;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    .line 776
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

    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->m:Z

    if-nez v1, :cond_0

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 622
    .line 624
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move v3, v0

    move v4, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 625
    iget-object v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 629
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 630
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v3, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;-><init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V

    .line 640
    :cond_1
    :goto_1
    return-object v2

    .line 632
    :cond_2
    if-eqz v4, :cond_3

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    if-ge v1, v4, :cond_4

    .line 633
    :cond_3
    iget v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 635
    :cond_4
    if-eqz v3, :cond_5

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    if-le v1, v3, :cond_7

    .line 636
    :cond_5
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 639
    goto :goto_0

    .line 640
    :cond_6
    if-eqz v1, :cond_1

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    invoke-direct {v2, v1, v4, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;-><init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 165
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->gift_anim_item:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V

    .line 168
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;-><init>()V

    .line 169
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 170
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setDisplayConfig(Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->addView(Landroid/view/View;)V

    .line 175
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->gift_anim_item:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V

    .line 178
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;-><init>()V

    .line 179
    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 180
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setDisplayConfig(Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b()V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->addView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 612
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 614
    iget-object v2, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v3, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    if-lt v2, v3, :cond_0

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v2, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    if-gt v0, v2, :cond_0

    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 619
    :cond_1
    return-void
.end method

.method a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 1

    .prologue
    .line 783
    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-ne p1, v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a()V

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    .line 791
    :cond_0
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;ILcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const/4 v0, 0x0

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->n:J

    sub-long/2addr v2, v4

    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->n:J

    .line 823
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v1

    .line 824
    iget-object v4, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 825
    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 826
    iget-object v4, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 827
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 829
    iget-object v5, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    if-eqz v5, :cond_0

    .line 830
    iget-object v5, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 831
    iget-object v5, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 834
    :cond_0
    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v0, v6, v7}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Landroid/view/View;ZJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 837
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$7;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$7;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;Landroid/animation/AnimatorSet;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 848
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 849
    iput-object v0, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    .line 850
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 4
    .param p3    # Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 708
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 710
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c()Landroid/animation/Animator;

    move-result-object v0

    .line 711
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 712
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 713
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 721
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 722
    if-nez v0, :cond_1

    .line 723
    invoke-virtual {p1, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 729
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 730
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    .line 733
    :cond_0
    return-void

    .line 725
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 726
    invoke-virtual {p1, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V
    .locals 4

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 648
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 649
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b()V

    .line 650
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;Z)V

    .line 652
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)V

    .line 654
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 656
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 657
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 658
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 659
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 660
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 701
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 702
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getEnableNewGiftSlotAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSlotPos:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 203
    iget-object v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    if-ge v4, v5, :cond_5

    .line 208
    iget v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 213
    :goto_3
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 214
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 219
    :goto_4
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 220
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 210
    :cond_5
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    goto :goto_3

    .line 216
    :cond_6
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    goto :goto_4

    .line 222
    :cond_7
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a()V

    goto/16 :goto_0
.end method

.method b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 1119
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 387
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c()V

    .line 388
    return-void
.end method

.method final b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 795
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 796
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b()V

    .line 797
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->b()V

    .line 798
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v0, v3, :cond_0

    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 799
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 801
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-virtual {p1, v0, v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;Z)V

    .line 802
    invoke-direct {p0, p2, p1, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 817
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getEnableNewGiftSlotAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 805
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 807
    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    iput v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 808
    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-virtual {p1, v1, v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;Z)V

    .line 809
    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iput v0, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 811
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-virtual {p1, v0, v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;Z)V

    .line 814
    iget v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    invoke-virtual {p0, p1, v0, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;ILcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    goto :goto_0
.end method

.method final c(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 18

    .prologue
    .line 855
    invoke-virtual/range {p0 .. p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v5

    .line 856
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 859
    const/16 v6, 0xc8

    .line 860
    move-object/from16 v0, p2

    iget v10, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    .line 861
    move-object/from16 v0, p2

    iget v13, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    .line 862
    sub-int v3, v10, v13

    .line 863
    const/4 v4, 0x0

    .line 864
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v7, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 865
    const/4 v2, 0x0

    .line 866
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->g:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 870
    iget-object v8, v5, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    if-eqz v8, :cond_0

    .line 871
    iget-object v8, v5, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    .line 872
    iget-object v8, v5, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 875
    :cond_0
    const/4 v8, 0x1

    if-gt v3, v8, :cond_2

    .line 876
    const/4 v3, 0x0

    const-wide/16 v8, 0x190

    invoke-static {v14, v3, v8, v9}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Landroid/view/View;ZJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 877
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 879
    new-instance v7, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v5, v3, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$8;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;Landroid/animation/AnimatorSet;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 890
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 891
    iput-object v3, v5, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    move v11, v4

    move v12, v6

    .line 911
    :goto_0
    if-lez v2, :cond_5

    move v8, v2

    .line 912
    :goto_1
    const/4 v2, 0x1

    move v9, v2

    :goto_2
    if-gt v9, v8, :cond_9

    .line 913
    const/16 v2, 0xc8

    if-ne v12, v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    int-to-long v6, v12

    .line 914
    invoke-static {v14, v2, v6, v7}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Landroid/view/View;ZJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 915
    if-eq v9, v8, :cond_7

    mul-int v2, v9, v11

    add-int/2addr v2, v13

    .line 916
    :goto_4
    if-ne v9, v8, :cond_8

    const/4 v4, 0x1

    .line 917
    :goto_5
    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v12

    .line 918
    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 919
    new-instance v7, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$9;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;I)V

    int-to-long v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 926
    if-eqz v4, :cond_1

    .line 927
    iput-object v6, v5, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    .line 928
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$10;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$b;Landroid/animation/AnimatorSet;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 942
    :cond_1
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 943
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Landroid/animation/AnimatorSet;)V

    .line 912
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 898
    :cond_2
    int-to-float v2, v3

    int-to-float v4, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v4, v8

    div-float/2addr v2, v4

    .line 900
    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    .line 901
    div-int/lit16 v2, v7, 0xc8

    move v4, v6

    .line 906
    :goto_6
    if-ge v3, v2, :cond_3

    move v2, v3

    .line 909
    :cond_3
    div-int/2addr v3, v2

    move v11, v3

    move v12, v4

    goto :goto_0

    .line 903
    :cond_4
    div-int/lit16 v2, v7, 0x190

    .line 904
    const/16 v4, 0x190

    goto :goto_6

    .line 911
    :cond_5
    const/4 v2, 0x1

    move v8, v2

    goto :goto_1

    .line 913
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move v2, v10

    .line 915
    goto :goto_4

    .line 916
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 945
    :cond_9
    return-void
.end method

.method getCandidateMergeKeys()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 414
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d()Z

    move-result v9

    move v0, v2

    move v4, v2

    .line 419
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    add-int/lit8 v3, v0, 0x1

    .line 421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 426
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v1, :cond_0

    if-nez v9, :cond_8

    if-nez v4, :cond_8

    .line 431
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v0, v3

    .line 435
    goto :goto_0

    .line 438
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    const-wide/32 v10, 0x7fffffff

    int-to-long v12, v3

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 445
    if-nez v1, :cond_3

    .line 446
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 448
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    int-to-long v12, v1

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 449
    iget-object v10, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_7

    move v0, v5

    :goto_1
    move v4, v0

    move v0, v3

    .line 454
    goto :goto_0

    .line 456
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 467
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 468
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 477
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 478
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 480
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 481
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 483
    const-wide/16 v10, 0x3

    mul-long/2addr v8, v10

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 484
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 485
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/plugin/gift/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 489
    return-object v6

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method public getEnableNewGiftSlotAnimation()Z
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GIFT_SLOT_NEW_ANIMATION:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public setDrawingGiftDisplayView(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 133
    return-void
.end method

.method public setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/e;

    .line 128
    return-void
.end method

.method public setIsAnchor(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Z

    .line 151
    return-void
.end method

.method public setOnBottomItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setOnTopItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V
    .locals 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c()V

    .line 381
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    return-void
.end method
