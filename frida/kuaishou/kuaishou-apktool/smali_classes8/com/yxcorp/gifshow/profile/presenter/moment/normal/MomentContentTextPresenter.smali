.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentContentTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/a;

.field g:Lcom/yxcorp/gifshow/profile/f/c;

.field private h:Lcom/yxcorp/gifshow/util/text/a;

.field private i:Lcom/yxcorp/gifshow/util/text/d;

.field mContentView:Lcom/yxcorp/widget/text/FoldingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c025c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->h:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static final synthetic k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    const-string/jumbo v0, "at_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/text/FoldingTextView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/widget/text/FoldingTextView;->setLongClickable(Z)V

    .line 72
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/profile/k$d;->profile_moment_text_pressed:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/widget/text/FoldingTextView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setVisibility(I)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/e;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setTextFoldingListener(Lcom/yxcorp/widget/text/FoldingTextView$b;)V

    .line 102
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->g:Ljava/lang/CharSequence;

    .line 77
    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->d:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/text/FoldingTextView;->setOnTextExpand(Z)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->h:Lcom/yxcorp/gifshow/util/text/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/d;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;)V

    .line 3064
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->g:Lcom/yxcorp/gifshow/util/text/a$a;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->i:Lcom/yxcorp/gifshow/util/text/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/text/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->h:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Ljava/lang/CharSequence;I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->g:Ljava/lang/CharSequence;

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method final synthetic b(I)V
    .locals 2

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 56
    const/16 v1, 0x80

    invoke-static {v1, v0}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setHighlightColor(I)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->h:Lcom/yxcorp/gifshow/util/text/a;

    .line 1054
    iput v0, v1, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->h:Lcom/yxcorp/gifshow/util/text/a;

    const/4 v1, 0x0

    .line 2049
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->h:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/c;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 3044
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/util/text/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/text/d$a;->a()Lcom/yxcorp/gifshow/util/text/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->i:Lcom/yxcorp/gifshow/util/text/d;

    .line 64
    return-void
.end method

.method onContentLongClick()Z
    .locals 5
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c025c
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->copy:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/profile/k$b;->default_link_color:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 109
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/f;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentContentTextPresenter;)V

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 117
    const/4 v0, 0x1

    return v0
.end method
