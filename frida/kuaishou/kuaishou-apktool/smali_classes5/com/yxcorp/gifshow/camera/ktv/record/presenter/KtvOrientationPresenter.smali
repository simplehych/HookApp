.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvOrientationPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/f$a;


# instance fields
.field private f:Lcom/yxcorp/gifshow/camera/record/f;

.field mCountdownTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d2
    .end annotation
.end field

.field mKtvOptionBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fb
    .end annotation
.end field

.field mOriginBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cb
    .end annotation
.end field

.field mPreviewLyricContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c6
    .end annotation
.end field

.field mPreviewLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c5
    .end annotation
.end field

.field mRecordLyricContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ee
    .end annotation
.end field

.field mRecordLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ef
    .end annotation
.end field

.field mReturnBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b5
    .end annotation
.end field

.field mSelectionBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;III)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 129
    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 135
    div-int/lit8 v4, v1, 0x2

    .line 136
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p2

    .line 137
    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    .line 139
    const/16 v6, 0x10e

    if-eq p1, v6, :cond_0

    const/16 v6, -0x5a

    if-ne p1, v6, :cond_1

    .line 140
    :cond_0
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p3

    .line 141
    sub-int v1, v0, v4

    .line 142
    sub-int v0, v2, v5

    .line 149
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    return-void

    .line 144
    :cond_1
    const/16 v6, 0x5a

    if-ne p1, v6, :cond_2

    .line 145
    sub-int v0, v1, p3

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    .line 146
    sub-int v1, v0, v4

    .line 147
    sub-int v0, v2, v5

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mPreviewLyricContainer:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 1117
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 1118
    sget v1, Lcom/yxcorp/gifshow/record/d$c;->record_lyrics_fullscreen_landscape_top:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    .line 1119
    invoke-static {p1, p3, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Landroid/view/View;III)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mRecordLyricContainer:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 1123
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 1124
    sget v1, Lcom/yxcorp/gifshow/record/d$c;->record_lyrics_fullscreen_landscape_top:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    .line 1125
    invoke-static {p1, p3, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mPreviewLyricContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mRecordLyricContainer:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mReturnBtn:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mCountdownTip:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mKtvOptionBtn:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->mKtvOptionBtn:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->m()V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/f;->a()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/f;->b()V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->f:Lcom/yxcorp/gifshow/camera/record/f;

    .line 1067
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/f;->a(I)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Z)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOrientationPresenter;->a(Z)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
