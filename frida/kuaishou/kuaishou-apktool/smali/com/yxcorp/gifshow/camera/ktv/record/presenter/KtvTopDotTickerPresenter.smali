.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvTopDotTickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;
    }
.end annotation


# instance fields
.field f:[Landroid/widget/ImageView;

.field private g:Lcom/yxcorp/utility/i;

.field mIndicator:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e6
    .end annotation
.end field

.field mIndicator1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e7
    .end annotation
.end field

.field mIndicator2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e8
    .end annotation
.end field

.field mIndicator3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e9
    .end annotation
.end field

.field mIndicator4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ea
    .end annotation
.end field

.field mIndicator5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05eb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    .line 2111
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 2112
    if-ne v0, p1, :cond_0

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2114
    :cond_0
    if-le v0, p1, :cond_1

    .line 2115
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 2117
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 123
    .line 1127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->g:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p2, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->p()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator1:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator2:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator3:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator4:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator5:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->f:[Landroid/widget/ImageView;

    .line 58
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->p()V

    .line 63
    return-void
.end method

.method public onTick(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 132
    iget v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;->a:I

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;->b:Z

    .line 2074
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->p()V

    .line 2075
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2076
    if-nez v1, :cond_0

    .line 2096
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    sub-int v1, v0, v1

    .line 2097
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 2098
    const/4 v2, 0x5

    invoke-static {v1, v6, v2}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v1

    .line 2099
    const-string/jumbo v2, "ktv_log"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "top ticker, beginCountDown, finishTickerTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", playPosition = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", tickCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$1;

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->g:Lcom/yxcorp/utility/i;

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->e()Lcom/yxcorp/utility/i;

    .line 133
    :cond_0
    return-void
.end method
