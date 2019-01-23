.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentEditorInputPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

.field f:Lcom/yxcorp/gifshow/profile/c;

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field

.field mLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0621
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 51
    sub-int v0, p2, p1

    .line 52
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/text/Editable;)I

    move-result v0

    .line 55
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/text/Editable;)I

    move-result v1

    sub-int v2, p5, p4

    sub-int/2addr v1, v2

    rsub-int v1, v1, 0x96

    .line 57
    if-gtz v1, :cond_1

    .line 58
    const-string/jumbo v0, ""

    .line 69
    :goto_0
    return-object v0

    .line 59
    :cond_1
    if-lt v1, v0, :cond_2

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    add-int v0, v1, p1

    .line 63
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    const-string/jumbo v0, ""

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;Landroid/text/Editable;)Z
    .locals 1

    .prologue
    .line 25
    .line 2086
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v3, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/EmojiEditText;I)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mLimit:Landroid/widget/TextView;

    const-string/jumbo v1, "0/150"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1086
    iput v1, v0, Lcom/yxcorp/gifshow/widget/an;->f:I

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/f;->a:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    return-void
.end method
