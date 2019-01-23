.class public Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CobraIntroduceFragment.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;

.field mAboutGlasses:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0215
    .end annotation
.end field

.field mBannerTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b63
    .end annotation
.end field

.field mBannerTitleDescript:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4c
    .end annotation
.end field

.field mBuyGlasses:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021b
    .end annotation
.end field

.field mGuideBottom:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0226
    .end annotation
.end field

.field mLeftBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0612
    .end annotation
.end field

.field mPointerContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c067a
    .end annotation
.end field

.field mStartPeer:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022b
    .end annotation
.end field

.field mToOfficialPage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022e
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c24
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V
    .locals 2

    .prologue
    .line 62
    .line 3354
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-string/jumbo v1, "http://www.gifshow.com/i/sp/agrm"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://protocol"

    .line 4145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 3357
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3358
    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;Z)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v3, 0xc

    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/cobra/d/g;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/cobra/d/g;->b()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/cobra/d/g;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/cobra/d/g;->d()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_glasses:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_prompt_1080:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_prompt_newlive:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_prompt_4k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_glasses_prompt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_prompt_handsfree:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_prompt_firstperson:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d:Ljava/util/List;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_prompt_capture:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 300
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 301
    sget v4, Lcom/yxcorp/cobra/e$c;->cobra_selector_bg_point:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    if-nez v0, :cond_0

    .line 304
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mPointerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    const/16 v4, 0x2a

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 311
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->f:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->g:Z

    return v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 344
    const/16 v0, 0xd0

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 97
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_introduce_layout:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->h:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->h:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->b:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->c:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->e:Ljava/util/LinkedList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d:Ljava/util/List;

    .line 103
    iput v5, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->f:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->g:Z

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mLeftBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mToOfficialPage:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mStartPeer:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBuyGlasses:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mAboutGlasses:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mStartPeer:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBuyGlasses:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_bottom_know:I

    .line 1154
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_protocol:I

    .line 1155
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_protocol:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1158
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1159
    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    sget v3, Lcom/yxcorp/cobra/e$g;->cobra_protocol:I

    .line 1172
    invoke-virtual {p0, v3}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 1159
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1176
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mGuideBottom:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1177
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mGuideBottom:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->h:Landroid/view/View;

    sget v2, Lcom/yxcorp/cobra/e$d;->title_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 1197
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->d()V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$8;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 2207
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$7;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 2314
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->h:Landroid/view/View;

    return-object v0

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mStartPeer:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBuyGlasses:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mAboutGlasses:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mAboutGlasses:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$6;-><init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mGuideBottom:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_version_explain:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->g:Z

    .line 365
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 2411
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2413
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2414
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2415
    const-string/jumbo v2, "cobra_guide_page"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2416
    const/4 v2, 0x1

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 2417
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2419
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 340
    return-void
.end method
