.class public Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;
.super Landroid/widget/RelativeLayout;
.source "LiveComboCommentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lsjwzh/widget/text/FastTextView;

.field public b:Landroid/widget/TextView;

.field public c:I

.field private final d:I

.field private e:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

.field private f:J

.field private g:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

.field private h:I

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/16 v0, 0x42

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->d:I

    .line 33
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->h:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$1;-><init>(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->j:Landroid/os/Handler;

    .line 1068
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1069
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->content:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a:Lcom/lsjwzh/widget/text/FastTextView;

    .line 1070
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->combo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;J)J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;Z)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->h:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->g:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/4 v0, 0x1

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->g:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->f:J

    .line 109
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    .line 110
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->j:Landroid/os/Handler;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->g:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    if-eqz v1, :cond_3

    .line 124
    :goto_1
    return v0

    .line 113
    :cond_1
    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->f:J

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->i:Z

    goto :goto_0

    .line 124
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->e:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    return-object v0
.end method

.method public getComboContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->e:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->e:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_combo_comment:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getMeasuredWidth()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getMeasuredHeight()I

    move-result v1

    .line 82
    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fd9999a    # 1.7f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setMeasuredDimension(II)V

    .line 85
    return-void
.end method

.method public setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V
    .locals 6

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->e:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "x %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mComboCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->e:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    goto :goto_0
.end method

.method public setOnCustomLongClickListener(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->g:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;

    .line 89
    return-void
.end method
