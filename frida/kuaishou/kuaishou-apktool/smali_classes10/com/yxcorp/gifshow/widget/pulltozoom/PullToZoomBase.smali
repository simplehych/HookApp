.class public abstract Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;
.super Landroid/widget/LinearLayout;
.source "PullToZoomBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->e:Z

    .line 35
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->f:Z

    .line 38
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    .line 1056
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->setGravity(I)V

    .line 1058
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->g:I

    .line 53
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected abstract b()Z
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->b:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->d:Landroid/view/View;

    return-object v0
.end method

.method public getPullRootView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a:Landroid/view/View;

    return-object v0
.end method

.method public getZoomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->c:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->addView(Landroid/view/View;II)V

    .line 72
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    .line 1100
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->e:Z

    .line 109
    if-nez v2, :cond_0

    .line 155
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 115
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 116
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    goto :goto_0

    .line 120
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 155
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 131
    iget v3, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->i:F

    sub-float v3, v0, v3

    .line 132
    iget v4, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->j:F

    sub-float v4, v2, v4

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 135
    iget v6, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->g:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->i:F

    .line 138
    iput v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->j:F

    .line 139
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->k:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->i:F

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->l:F

    iput v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->j:F

    .line 149
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    .line 2100
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->e:Z

    .line 160
    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->k:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->i:F

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->l:F

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->j:F

    move v0, v1

    .line 184
    goto :goto_0

    .line 170
    :pswitch_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->i:F

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->j:F

    .line 2214
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->k:F

    .line 2215
    iget v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->i:F

    .line 2217
    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2219
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a(I)V

    .line 174
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->f:Z

    move v0, v1

    .line 175
    goto :goto_0

    .line 191
    :pswitch_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    if-eqz v2, :cond_0

    .line 192
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->h:Z

    .line 3095
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->f:Z

    .line 194
    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->a()V

    .line 196
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->m:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    if-eqz v2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->m:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;->a()V

    .line 199
    :cond_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->f:Z

    move v0, v1

    .line 200
    goto :goto_0

    :cond_4
    move v0, v1

    .line 202
    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->b:Landroid/view/View;

    .line 227
    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->d:Landroid/view/View;

    .line 235
    return-void
.end method

.method public setOnPullZoomListener(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->m:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    .line 76
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->e:Z

    .line 105
    return-void
.end method

.method public setZoomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase;->c:Landroid/view/View;

    .line 231
    return-void
.end method
