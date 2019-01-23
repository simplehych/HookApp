.class public Lcom/yxcorp/gifshow/vote/EditVoteView;
.super Landroid/widget/RelativeLayout;
.source "EditVoteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/vote/EditVoteView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yxcorp/gifshow/vote/EditVoteView$a;

.field private h:Landroid/view/View;

.field protected mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0740
    .end annotation
.end field

.field protected mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0743
    .end annotation
.end field

.field protected mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0884
    .end annotation
.end field

.field protected mQuestionContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0883
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1069
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->layout_vote:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1070
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/vote/VoteTextView;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setFocusable(Z)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setFocusableInTouchMode(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->requestFocus()Z

    .line 210
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setSelection(I)V

    .line 211
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->h:Landroid/view/View;

    .line 213
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->h:Landroid/view/View;

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    new-instance v1, Lcom/yxcorp/gifshow/vote/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/vote/a;-><init>(Lcom/yxcorp/gifshow/vote/EditVoteView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setPivotX(F)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setPivotY(F)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setScaleX(F)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setScaleY(F)V

    .line 142
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p2

    .line 225
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setTranslationX(F)V

    .line 226
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->setTranslationY(F)V

    .line 227
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->e()V

    .line 230
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->c:Z

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setCursorVisible(Z)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setCursorVisible(Z)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setCursorVisible(Z)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestionContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->f:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->c:Z

    .line 257
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setCursorVisible(Z)V

    .line 258
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setCursorVisible(Z)V

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setCursorVisible(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestionContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->voting_option1:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(I)V

    .line 267
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->voting_option2:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setText(I)V

    .line 270
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->e:Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->a:Z

    .line 272
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->a:Z

    if-eqz v0, :cond_8

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->e:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->f:Ljava/lang/String;

    .line 277
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->e()V

    .line 278
    return-void
.end method

.method final synthetic d()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->b:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOptionsLeft()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getTextWithoutBreakChar()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsRight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getTextWithoutBreakChar()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getTextWithoutBreakChar()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onContainerClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0883,
            0x7f0c0741,
            0x7f0c0744
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->question_container:I

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mQuestion:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->onTextViewClick(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->options_left_container:I

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsLeft:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->onTextViewClick(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->options_right_container:I

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->mOptionsRight:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->onTextViewClick(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->g:Lcom/yxcorp/gifshow/vote/EditVoteView$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->g:Lcom/yxcorp/gifshow/vote/EditVoteView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView$a;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method protected onTextViewClick(Lcom/yxcorp/gifshow/vote/VoteTextView;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0884,
            0x7f0c0740,
            0x7f0c0743
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->c:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a(Lcom/yxcorp/gifshow/vote/VoteTextView;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setAllowDispatchTouchEvent(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->b:Z

    .line 146
    return-void
.end method

.method public setCallback(Lcom/yxcorp/gifshow/vote/EditVoteView$a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/EditVoteView;->g:Lcom/yxcorp/gifshow/vote/EditVoteView$a;

    .line 288
    return-void
.end method
