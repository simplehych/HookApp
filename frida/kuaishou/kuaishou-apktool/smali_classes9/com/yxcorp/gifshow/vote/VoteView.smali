.class public Lcom/yxcorp/gifshow/vote/VoteView;
.super Lcom/yxcorp/gifshow/vote/EditVoteView;
.source "VoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/vote/VoteView$a;
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/yxcorp/gifshow/vote/VoteView$a;

.field mAuthorResultCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e3
    .end annotation
.end field

.field mAuthorResultLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b3
    .end annotation
.end field

.field mOptionsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c073f
    .end annotation
.end field

.field mResultLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e5
    .end annotation
.end field

.field mResultLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e6
    .end annotation
.end field

.field mResultRight:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e7
    .end annotation
.end field

.field mTextLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab0
    .end annotation
.end field

.field mTextRight:Lcom/yxcorp/gifshow/vote/VoteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab2
    .end annotation
.end field

.field mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/vote/EditVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/vote/EditVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/vote/VoteView;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 1229
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/vote/VoteView;->c:I

    add-int/2addr v0, v2

    .line 1230
    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getMax()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/vote/VoteView;->b:I

    mul-int/2addr v2, v3

    div-int v0, v2, v0

    .line 1231
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mVoteResultBar:Lcom/yxcorp/gifshow/vote/VoteResultBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getProgress()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1232
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x190

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1233
    new-instance v0, Lcom/yxcorp/gifshow/vote/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/vote/b;-><init>(Lcom/yxcorp/gifshow/vote/VoteView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1241
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    return-void

    :cond_0
    move v0, v1

    .line 1230
    goto :goto_0

    .line 1232
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/vote/VoteView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->e:Z

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->voting_view_result:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/vote/VoteView;->b:I

    iget v5, p0, Lcom/yxcorp/gifshow/vote/VoteView;->c:I

    add-int/2addr v4, v5

    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 133
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 134
    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, p3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 135
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p3

    mul-float/2addr v3, v4

    float-to-int v6, v3

    .line 136
    sub-int v4, v5, v2

    .line 137
    sub-int v3, v6, v0

    .line 139
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->getMeasuredHeight()I

    move-result v7

    if-gtz v7, :cond_2

    .line 141
    :cond_1
    const-string/jumbo v0, "ShowVoteView"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "translateAndScale param error... parentWidth:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , parentHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , realWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , realHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , getMeasuredWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , getMeasuredHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 141
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :cond_2
    if-le v4, p2, :cond_3

    .line 150
    mul-int/2addr v3, p2

    div-int/2addr v3, v4

    move v4, p2

    .line 153
    :cond_3
    if-le v3, p3, :cond_4

    .line 154
    mul-int/2addr v4, p3

    div-int v3, v4, v3

    move v4, v3

    move v3, p3

    .line 160
    :cond_4
    if-gez v2, :cond_7

    move v2, v1

    .line 167
    :cond_5
    :goto_1
    if-gez v0, :cond_8

    move v0, v1

    .line 175
    :cond_6
    :goto_2
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/vote/VoteView;->setTranslationX(F)V

    .line 176
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/vote/VoteView;->setTranslationY(F)V

    .line 177
    add-int/2addr v2, p4

    int-to-float v2, v2

    add-int/2addr v0, p5

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/vote/VoteView;->a(FF)V

    .line 179
    int-to-float v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 180
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteView;->a(F)V

    .line 181
    const-string/jumbo v2, "ShowVoteView"

    const-string/jumbo v3, "translateAndScale VoteView"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "position:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , parent width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , parent height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , offsetX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , offsetY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , scale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 181
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    if-le v5, p2, :cond_5

    .line 163
    sub-int v2, p2, v4

    goto :goto_1

    .line 169
    :cond_8
    if-le v6, p3, :cond_6

    .line 170
    sub-int v0, p3, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 197
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/vote/VoteView;->d:Z

    .line 198
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->e:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->e()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLayout:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLayout:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 205
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 207
    new-instance v0, Lcom/yxcorp/gifshow/vote/VoteView$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/VoteView$1;-><init>(Lcom/yxcorp/gifshow/vote/VoteView;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    return-void

    .line 206
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 203
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 204
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onTextViewClick(Lcom/yxcorp/gifshow/vote/VoteTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->f:Lcom/yxcorp/gifshow/vote/VoteView$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    if-ne p1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->f:Lcom/yxcorp/gifshow/vote/VoteView$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView$a;->a(I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->f:Lcom/yxcorp/gifshow/vote/VoteView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView$a;->a(I)V

    goto :goto_0
.end method

.method public setAuthorResultOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/vote/VoteView$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/vote/VoteView$2;-><init>(Lcom/yxcorp/gifshow/vote/VoteView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method public setOnOptionsClickListener(Lcom/yxcorp/gifshow/vote/VoteView$a;)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/yxcorp/gifshow/vote/c;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/vote/c;-><init>(Lcom/yxcorp/gifshow/vote/VoteView;Lcom/yxcorp/gifshow/vote/VoteView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->f:Lcom/yxcorp/gifshow/vote/VoteView$a;

    .line 264
    return-void
.end method

.method public setVoteInfo(Lcom/yxcorp/gifshow/model/VoteInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/VoteInfo;->mQuestion:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mQuestionContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getOptionLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getOptionRight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mTextLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getOptionLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mTextRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getOptionRight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/VoteInfo;->mQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVoteResult(Lcom/yxcorp/gifshow/model/response/VoteResultResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteInfo:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/VoteView;->setVoteInfo(Lcom/yxcorp/gifshow/model/VoteInfo;)V

    .line 112
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    iget v0, v0, Lcom/yxcorp/gifshow/model/VoteResult;->mLeftCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->b:I

    .line 113
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoteResult:Lcom/yxcorp/gifshow/model/VoteResult;

    iget v0, v0, Lcom/yxcorp/gifshow/model/VoteResult;->mRightCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->c:I

    .line 114
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mVoted:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->d:Z

    .line 115
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/VoteResultResponse;->mIsAuthor:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->e:Z

    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->e:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/vote/VoteView;->e()V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/VoteView;->d:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->a(Z)V

    .line 124
    :cond_1
    return-void
.end method
