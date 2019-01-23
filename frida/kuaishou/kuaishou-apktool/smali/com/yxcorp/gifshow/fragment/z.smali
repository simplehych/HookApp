.class public Lcom/yxcorp/gifshow/fragment/z;
.super Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.source "FloatEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/z$a;
    }
.end annotation


# instance fields
.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/GridView;

.field private Z:Landroid/support/v7/widget/RecyclerView;

.field private aa:Z

.field private ab:I

.field private ac:Landroid/os/Handler;

.field private ad:Z

.field private ae:Z

.field protected q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

.field private final r:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;-><init>()V

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->r:[I

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ac:Landroid/os/Handler;

    .line 96
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/z;->ad:Z

    .line 97
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/z;->ae:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/z;Landroid/view/MotionEvent;)F
    .locals 3

    .prologue
    .line 75
    .line 12749
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_0
    return v0

    .line 12752
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 12753
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 75
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/z;Z)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ad:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/z;)[I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->r:[I

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/z;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/z;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->aa:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/z;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/z;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/z;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ad:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z;->C:Ljava/lang/CharSequence;

    .line 726
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 728
    :cond_0
    return-void
.end method

.method public final h()Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    return-object v0
.end method

.method protected final i()V
    .locals 6

    .prologue
    .line 583
    .line 10058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11058
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 585
    new-instance v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 11158
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 586
    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 585
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->a()V

    .line 589
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 108
    sget v0, Lcom/yxcorp/gifshow/n$i;->float_editor:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    .line 1237
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->content_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->W:Landroid/view/View;

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    sget v2, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_FloatEdit_Black_Slide:I

    if-ne v0, v2, :cond_7

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->finish_button_slide:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->finish_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$6;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->finish_button_wrapper:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$7;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->editor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    if-ltz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setImeOptions(I)V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$8;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$9;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    .line 1280
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableAtFriends:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 1404
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowUserAlias:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2106
    :goto_2
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/an;->h:Z

    .line 1405
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1406
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$10;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$10;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    if-lez v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 1426
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v4, v4, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 1427
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSingleLine(Z)V

    .line 1430
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mKeyboardType:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setInputType(I)V

    .line 1431
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    if-nez v0, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setMaxLines(I)V

    .line 1433
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setScroller(Landroid/widget/Scroller;)V

    .line 1434
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    .line 1436
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInputBackgroundResId:I

    if-lez v0, :cond_4

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInputBackgroundResId:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setBackgroundResource(I)V

    .line 1439
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->emotions:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->T:Landroid/view/View;

    .line 1441
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->operation_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->X:Landroid/view/View;

    .line 1442
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->hot_words:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 1443
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1444
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1443
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1445
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1446
    new-instance v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;-><init>()V

    .line 1447
    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$11;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    .line 3052
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->a:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    .line 1454
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->a_(Ljava/util/List;)V

    .line 1455
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1456
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1461
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->placeholder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->V:Landroid/view/View;

    .line 1462
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->V:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$12;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1482
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmotion:Z

    if-eqz v0, :cond_b

    .line 1483
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->emotion_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$13;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableAtFriends:Z

    if-eqz v0, :cond_c

    .line 1500
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->at_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$2;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowLeftBtn:Z

    if-eqz v0, :cond_d

    .line 1521
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->left_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1522
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1523
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1524
    new-instance v2, Lcom/yxcorp/gifshow/fragment/z$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/z$3;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1536
    const-string/jumbo v0, "@"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->C:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ae:Z

    .line 1538
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_e

    .line 1541
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->C:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1550
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1551
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    return-object v0

    .line 1243
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->finish_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    .line 1244
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->finish_button_slide:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1401
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1404
    goto/16 :goto_2

    .line 1458
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1494
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->emotion_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1496
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$g;->finish_button_wrapper:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 1513
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->at_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingLeft()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1516
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1517
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getPaddingBottom()I

    move-result v5

    .line 1515
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setPadding(IIII)V

    goto/16 :goto_5

    .line 1533
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$g;->left_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1542
    :catch_0
    move-exception v0

    .line 1544
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1547
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    goto/16 :goto_7
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onDestroyView()V

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/z$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->i()V

    .line 733
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onResume()V

    .line 162
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->aa:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->aa:Z

    .line 166
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onStart()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    .line 138
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 141
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowEmojiFirst:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmotion:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/util/a/c$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/a/c$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/z$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/z$1;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 178
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    if-nez v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    if-nez v0, :cond_2

    .line 3196
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ab:I

    .line 3197
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ab:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_4

    .line 3198
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    .line 187
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableInputAt:Z

    if-eqz v0, :cond_3

    .line 3205
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ae:Z

    if-eqz v0, :cond_5

    .line 3206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ae:Z

    .line 193
    :cond_3
    :goto_1
    return-void

    .line 3200
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3210
    :cond_5
    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3211
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    if-ne p4, v1, :cond_8

    .line 3212
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3216
    :goto_3
    const-string/jumbo v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "\uff20"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3217
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/z;->ad:Z

    .line 3218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->v()V

    goto :goto_1

    .line 3210
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_2

    .line 3214
    :cond_8
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 126
    :cond_1
    :goto_0
    return v0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;)I

    move-result v2

    .line 120
    if-gez v2, :cond_3

    .line 121
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 122
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->X:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->X:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final t()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 233
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method final u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4058
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 561
    if-eqz v1, :cond_1

    .line 5058
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 562
    new-instance v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 5158
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 563
    const/4 v4, 0x0

    invoke-direct {v2, v5, v0, v3, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 562
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 574
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    if-eqz v0, :cond_4

    .line 575
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->a()V

    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    if-eqz v0, :cond_3

    .line 6058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 566
    if-eqz v0, :cond_1

    .line 7058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 567
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const-string/jumbo v2, ""

    invoke-direct {v1, v5, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    goto :goto_1

    .line 8058
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 570
    if-eqz v0, :cond_1

    .line 9058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 571
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    goto :goto_1

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 592
    new-instance v1, Lcom/yxcorp/gifshow/account/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    .line 596
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 640
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->x:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->S:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$g;->at_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 603
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/fragment/z;->aa:Z

    .line 605
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x99

    new-instance v4, Lcom/yxcorp/gifshow/fragment/z$4;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/fragment/z$4;-><init>(Lcom/yxcorp/gifshow/fragment/z;Lcom/yxcorp/gifshow/account/b;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 639
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method final w()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 646
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 648
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 649
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    .line 650
    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 651
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 652
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    new-instance v3, Lcom/yxcorp/gifshow/util/a/c$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/a/c$a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 653
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/z$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/z$5;-><init>(Lcom/yxcorp/gifshow/fragment/z;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 661
    :cond_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_2

    .line 662
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12211
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 666
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 667
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/z;->D:I

    if-eqz v1, :cond_3

    .line 668
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/z;->D:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 12713
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 12714
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 12715
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 12716
    const-string/jumbo v3, "click_emoji"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 12717
    const/16 v3, 0x4ac

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 12718
    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 690
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    :goto_1
    return-void

    .line 673
    :cond_4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/z;->D:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_5

    .line 674
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/z;->D:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    .line 675
    invoke-virtual {v2}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 678
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->Y:Landroid/widget/GridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 679
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 680
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_6

    .line 681
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->x()V

    .line 682
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    .line 684
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    goto :goto_1

    .line 686
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    .line 687
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusableInTouchMode(Z)V

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 708
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
