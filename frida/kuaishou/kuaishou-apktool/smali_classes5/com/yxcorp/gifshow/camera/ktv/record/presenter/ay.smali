.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvStartSingTipPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private p()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_1

    .line 3074
    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-eq v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->b(I)V

    .line 4074
    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->p()I

    move-result v0

    .line 55
    const/16 v1, 0x1388

    if-gt v0, v1, :cond_3

    .line 56
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->b(I)V

    .line 5074
    iput v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    goto :goto_0

    .line 62
    :cond_3
    add-int/lit16 v0, v0, -0x1388

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final e_(I)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    if-lt p1, v0, :cond_0

    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    add-int/lit16 v0, v0, 0x1388

    .line 82
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->b(I)V

    .line 6074
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    .line 85
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 33
    .line 2074
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->f:I

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ay;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
