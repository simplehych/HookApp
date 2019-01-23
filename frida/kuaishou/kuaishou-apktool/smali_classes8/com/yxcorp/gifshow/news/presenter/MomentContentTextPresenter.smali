.class public Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentContentTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yxcorp/gifshow/util/text/a;

.field private g:Lcom/yxcorp/gifshow/util/text/d;

.field mContentView:Lcom/yxcorp/widget/text/FoldingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b3d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static final synthetic k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
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
    const/4 v3, 0x0

    .line 55
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->setLongClickable(Z)V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1223
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->c:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/o;II)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->setHighlightColor(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    .line 2049
    iput v3, v0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v1, Lcom/yxcorp/gifshow/news/presenter/p;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 3044
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/presenter/q;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;)V

    .line 3064
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->g:Lcom/yxcorp/gifshow/util/text/a$a;

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->g:Lcom/yxcorp/gifshow/util/text/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 3223
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o$a;->c:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/text/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1075
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Ljava/lang/CharSequence;I)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/o;->g:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setOnTextExpand(Z)V

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->mContentView:Lcom/yxcorp/widget/text/FoldingTextView;

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/presenter/r;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/FoldingTextView;->setTextFoldingListener(Lcom/yxcorp/widget/text/FoldingTextView$b;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/util/text/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/text/d$a;->a()Lcom/yxcorp/gifshow/util/text/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->g:Lcom/yxcorp/gifshow/util/text/d;

    .line 51
    return-void
.end method

.method onMomentWhiteClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0910,
            0x7f0c0b3d
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 87
    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 3231
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    .line 87
    invoke-direct {v2, v0, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 88
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 90
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 4151
    iput-object v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 88
    invoke-interface {v0, v1, v5, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5104
    add-int/lit8 v0, v0, 0x1

    .line 5105
    new-instance v2, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 6030
    iput-object v3, v2, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 6035
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 6239
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->a:I

    .line 5107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 7154
    iget v2, v1, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 8040
    iput v2, v0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 5110
    new-instance v2, Lcom/yxcorp/gifshow/news/b/a;

    .line 8231
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    .line 5110
    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6a7

    .line 9037
    iput v1, v2, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 5112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 9067
    iput-object v0, v2, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5113
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 93
    return-void
.end method
