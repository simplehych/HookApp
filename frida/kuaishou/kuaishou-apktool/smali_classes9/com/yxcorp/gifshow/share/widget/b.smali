.class public final Lcom/yxcorp/gifshow/share/widget/b;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "ForwardGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/widget/b$b;,
        Lcom/yxcorp/gifshow/share/widget/b$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/yxcorp/gifshow/share/widget/b$a;


# instance fields
.field private A:I

.field private final B:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<-",
            "Lcom/yxcorp/gifshow/share/z;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

.field public t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public u:Lcom/yxcorp/gifshow/share/OperationModel;

.field public v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private x:Landroid/view/View;

.field private y:Landroid/support/v4/view/ViewPager;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/widget/b$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/b;->w:Lcom/yxcorp/gifshow/share/widget/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->B:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/b;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "pageIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/b;->b()V

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final i()V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 127
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v8

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "pageIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/widget/b;->q:Ljava/util/List;

    if-nez v3, :cond_3

    .line 168
    :goto_2
    return-void

    .line 125
    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    .line 127
    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    :goto_3
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/share/widget/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/widget/d;-><init>()V

    .line 134
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v11, v5, v6

    add-int/2addr v0, v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v0, v11, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/widget/d;->a(Ljava/util/List;)V

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;-><init>(Lcom/yxcorp/gifshow/share/widget/d;Lcom/yxcorp/gifshow/share/widget/b;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;II)V

    check-cast v0, Lkotlin/jvm/a/m;

    .line 1039
    iput-object v0, v1, Lcom/yxcorp/gifshow/share/widget/d;->a:Lkotlin/jvm/a/m;

    .line 143
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    const-string/jumbo v0, "pageIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string/jumbo v2, "pageIndicator"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/n$i;->layout_page_indicator:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v1, v5, v6

    add-int/2addr v0, v1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 135
    :cond_6
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int v11, v5, v6

    add-int/2addr v0, v11

    goto :goto_4

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    const-string/jumbo v1, "pageIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_page_status_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    const-string/jumbo v0, "pageIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_10

    move v0, v9

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->x:Landroid/view/View;

    if-nez v0, :cond_b

    const-string/jumbo v1, "divider"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    if-nez v1, :cond_c

    const-string/jumbo v2, "pageIndicator"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/b;->y:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_d

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_d
    new-instance v1, Lcom/yxcorp/gifshow/share/widget/b$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/b;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    const-string/jumbo v0, "childFragmentManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/share/widget/b$b;-><init>(Landroid/support/v4/app/m;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/b;->y:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_e

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/b$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/b$c;-><init>(Lcom/yxcorp/gifshow/share/widget/b;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v5

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/b;->y:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_f

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/share/widget/b;->A:I

    mul-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_10
    move v0, v10

    .line 148
    goto :goto_5

    :cond_11
    move v10, v9

    .line 149
    goto :goto_6
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/b;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 76
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->s:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->CANCEL:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/b;->i()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$i;->forward:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "rootView.findViewById(R.id.pager)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->y:Landroid/support/v4/view/ViewPager;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->indicator_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "rootView.findViewById(R.id.indicator_divider)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->x:Landroid/view/View;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->page_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "rootView.findViewById(R.id.page_indicator)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->z:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->y:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->A:I

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/b$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/b$d;-><init>(Lcom/yxcorp/gifshow/share/widget/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->B:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a()V

    .line 109
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/presenter/a;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->q:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->d:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->s:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->f:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/b$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/b$e;-><init>(Lcom/yxcorp/gifshow/share/widget/b;)V

    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->e:Lio/reactivex/c/g;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->B:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b;->B:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a([Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/b;->i()V

    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_button_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
