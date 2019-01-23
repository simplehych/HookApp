.class public final Lcom/yxcorp/plugin/live/controller/c;
.super Ljava/lang/Object;
.source "LiveComboCommentController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/controller/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field c:J

.field d:I

.field public e:I

.field f:I

.field g:Z

.field public h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

.field public i:[Z

.field final j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

.field public k:Lcom/yxcorp/plugin/live/controller/c$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/controller/c;->a:Z

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/c;->b:I

    .line 28
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/controller/c;->c:J

    .line 29
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/c;->d:I

    .line 30
    const/16 v0, 0x12c

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/c;->e:I

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->live_combo_comment_message_height:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/controller/c;->f:I

    .line 35
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/controller/c;->g:Z

    .line 36
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/c;->b:I

    new-array v0, v0, [Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/c;->b:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/c;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    array-length v1, v0

    .line 207
    const/4 v0, 0x0

    .line 208
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 209
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 210
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/c;->f:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/c;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setCustomFadingEdgeTop(I)V

    .line 215
    return-void

    .line 208
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 4

    .prologue
    .line 259
    iget v0, p1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 262
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/yxcorp/plugin/live/controller/c;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 265
    new-instance v1, Lcom/yxcorp/plugin/live/controller/c$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/controller/c$2;-><init>(Lcom/yxcorp/plugin/live/controller/c;Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    :cond_0
    return-void

    .line 262
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final varargs a([Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 59
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    .line 61
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a:Lcom/lsjwzh/widget/text/FastTextView;

    .line 62
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2}, Lcom/lsjwzh/widget/text/FastTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v2, v2, v0

    .line 67
    new-instance v3, Lcom/yxcorp/plugin/live/controller/c$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/controller/c$1;-><init>(Lcom/yxcorp/plugin/live/controller/c;)V

    .line 68
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setOnCustomLongClickListener(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView$a;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, v3, v0

    .line 123
    iget v4, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    .line 124
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_2

    .line 125
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->clearAnimation()V

    .line 126
    invoke-virtual {v3, p1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 127
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 128
    iget-object v1, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/c;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/controller/c;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 129
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/live/controller/c;->j:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    .line 128
    invoke-virtual {v1, v4}, Lcom/lsjwzh/widget/text/FastTextView;->setMaxWidth(I)V

    .line 131
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 132
    iget v4, p0, Lcom/yxcorp/plugin/live/controller/c;->e:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 133
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 136
    iput v2, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/c;->c()V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aput-boolean v2, v1, v0

    move v1, v2

    .line 144
    :cond_0
    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/c;->a()V

    .line 147
    :cond_1
    return v1

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget v3, p0, Lcom/yxcorp/plugin/live/controller/c;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v0, v0, v2

    .line 221
    iget v0, v0, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    iget v4, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    if-nez v4, :cond_2

    .line 223
    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v4

    .line 224
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aput-boolean v2, v0, v2

    .line 226
    iget-wide v0, v4, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 227
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/controller/c;->a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V

    .line 228
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/live/controller/c;->a(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z

    .line 229
    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 231
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 221
    goto :goto_0

    :cond_2
    move v1, v2

    .line 222
    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_0

    move v0, v1

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->c:I

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    .line 191
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 192
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->clearAnimation()V

    .line 193
    iget-object v3, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/c;->h:[Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    aget-object v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setAlpha(F)V

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/c;->c()V

    .line 197
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/c;->i:[Z

    aput-boolean v2, v1, v0

    move v1, v2

    .line 202
    :cond_0
    return v1

    .line 188
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/c;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/c;->a:Z

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/c;->g:Z

    .line 238
    new-instance v0, Lcom/yxcorp/plugin/live/controller/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/d;-><init>(Lcom/yxcorp/plugin/live/controller/c;)V

    iget v1, p0, Lcom/yxcorp/plugin/live/controller/c;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
