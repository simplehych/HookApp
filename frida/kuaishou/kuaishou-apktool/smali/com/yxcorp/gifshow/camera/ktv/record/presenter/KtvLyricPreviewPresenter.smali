.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvLyricPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter$a;
    }
.end annotation


# instance fields
.field f:Lcom/yxcorp/gifshow/record/widget/CameraView;

.field mLyricContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c6
    .end annotation
.end field

.field mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private p()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xa

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->setVisibility(I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v2, :cond_2

    move v4, v5

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 106
    if-eqz v4, :cond_3

    .line 107
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    invoke-virtual {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    invoke-virtual {v7, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 114
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {v0, v8, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->a(Ljava/util/List;IIZZ)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v4, v8

    .line 99
    goto :goto_1

    .line 116
    :cond_3
    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    const v0, 0x43828000    # 261.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    invoke-virtual {v7, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    goto :goto_2
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/v;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->p()V

    .line 65
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->c()V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->preview:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->f:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 54
    return-void
.end method

.method protected final m()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->p()V

    .line 70
    return-void
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->p()V

    .line 80
    return-void
.end method

.method public onLyricLoaded(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->p()V

    .line 75
    return-void
.end method
