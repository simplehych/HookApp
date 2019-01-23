.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareEditorInputPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/model/d$a;
.implements Lcom/yxcorp/gifshow/activity/share/model/d$b;


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

.field g:Ljava/lang/String;

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field

.field mLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05eb
    .end annotation
.end field

.field mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0920
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/EmojiEditText;I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mLimit:Landroid/widget/TextView;

    const-string/jumbo v1, "0/500"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1086
    iput v1, v0, Lcom/yxcorp/gifshow/widget/an;->f:I

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1096
    iput v1, v0, Lcom/yxcorp/gifshow/widget/an;->e:I

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/s;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/s;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/smile/gifshow/a;->dW()I

    move-result v0

    if-le v0, v4, :cond_1

    const-string/jumbo v0, " "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/t;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mScrollViewEx:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/u;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->f:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/v;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    return-void

    .line 125
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 102
    sub-int v0, p3, p2

    .line 103
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Landroid/text/Spanned;)I

    move-result v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-virtual {v1, p4}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Landroid/text/Spanned;)I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    rsub-int v1, v1, 0x1f4

    .line 107
    if-gtz v1, :cond_1

    .line 108
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_max_characters_alert:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 109
    const-string/jumbo v0, ""

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_1
    if-lt v1, v0, :cond_2

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    add-int v0, v1, p2

    .line 114
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    if-ne v0, p2, :cond_3

    .line 117
    const-string/jumbo v0, ""

    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 183
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest$a;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    .line 2306
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaption:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 3158
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 3311
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaptionPasted:Z

    .line 173
    return-void
.end method

.method public editorClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0361
        }
    .end annotation

    .prologue
    .line 4261
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4262
    const/16 v1, 0x1a1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4263
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 178
    return-void
.end method

.method final synthetic k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 5075
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->r:Z

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_hint_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHintTextColor(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHintTextColor(I)V

    goto :goto_0
.end method
