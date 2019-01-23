.class public Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditorPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

.field e:Lcom/yxcorp/plugin/emotion/c/f;

.field f:Z

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0363
    .end annotation
.end field

.field mEmotionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0374
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/a;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    if-ltz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setImeOptions(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/b;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/c;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->e:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 93
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v3, v3, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 94
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSingleLine(Z)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mKeyboardType:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setInputType(I)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setMaxLines(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setScroller(Landroid/widget/Scroller;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_5

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    :cond_4
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/plugin/emotion/d/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/emotion/d/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 43
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusableInTouchMode(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic l()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->f:Z

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v3

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->k()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->f:Z

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEmotionView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->mEmotionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->e:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/emotion/c/f;->g(Z)V

    goto :goto_0
.end method
