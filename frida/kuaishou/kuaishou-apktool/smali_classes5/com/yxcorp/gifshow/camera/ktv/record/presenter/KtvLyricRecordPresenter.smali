.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvLyricRecordPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;


# instance fields
.field private f:I

.field mLyricsContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ee
    .end annotation
.end field

.field mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics;I)V

    .line 56
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v1, v2, :cond_0

    .line 81
    const/high16 v1, 0x43250000    # 165.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    const/high16 v1, 0x41380000    # 11.5f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setLrcPadding(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setNeedShadow(Z)V

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->p()V

    .line 92
    return-void

    .line 86
    :cond_0
    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setLrcPadding(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setNeedShadow(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 71
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZZ)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->c()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    const/16 v1, 0x8

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->q()V

    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->f:I

    if-ne p1, v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->f:I

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    if-ne p1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZZ)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZZ)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->mLyricsView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZZ)V

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->q()V

    .line 76
    return-void
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->p()V

    .line 52
    return-void
.end method

.method protected final o()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricRecordPresenter;->p()V

    .line 47
    return-void
.end method
