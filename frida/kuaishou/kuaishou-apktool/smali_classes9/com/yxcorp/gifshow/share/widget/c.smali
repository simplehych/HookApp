.class public final Lcom/yxcorp/gifshow/share/widget/c;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "ForwardGridSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/widget/c$b;,
        Lcom/yxcorp/gifshow/share/widget/c$c;,
        Lcom/yxcorp/gifshow/share/widget/c$a;
    }
.end annotation


# static fields
.field private static final D:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lcom/yxcorp/gifshow/share/widget/c$a;


# instance fields
.field private final A:Lcom/yxcorp/gifshow/share/widget/c$b;

.field private final B:Lcom/yxcorp/gifshow/share/widget/c$b;

.field private final C:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

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

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlin/jvm/a/m;
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

.field public t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public u:Lcom/yxcorp/gifshow/share/OperationModel;

.field public v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private x:Landroid/view/View;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/widget/c$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/c;->w:Lcom/yxcorp/gifshow/share/widget/c$a;

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;->INSTANCE:Lcom/yxcorp/gifshow/share/widget/ForwardGridSectionFragment$Companion$recyclerViewInitFunc$1;

    check-cast v0, Lkotlin/jvm/a/b;

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/c;->D:Lkotlin/jvm/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/c$b;-><init>(Lcom/yxcorp/gifshow/share/widget/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/c$b;-><init>(Lcom/yxcorp/gifshow/share/widget/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->B:Lcom/yxcorp/gifshow/share/widget/c$b;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->C:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "functionListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/c;Lcom/yxcorp/gifshow/share/z;I)V
    .locals 2

    .prologue
    .line 42
    .line 1183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c;->b()V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->s:Lkotlin/jvm/a/m;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yxcorp/gifshow/share/widget/c;)Lcom/yxcorp/gifshow/share/widget/c$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->B:Lcom/yxcorp/gifshow/share/widget/c$b;

    return-object v0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c;->b()V

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "functionListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->q:Ljava/util/List;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c;->r:Ljava/util/List;

    .line 154
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 155
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/widget/c$b;->a_(Ljava/util/List;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/c$b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "platformListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->x:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "dividerView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "platformListView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->r:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "functionListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 180
    :goto_2
    return-void

    .line 156
    :cond_5
    if-eqz v0, :cond_6

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/share/widget/c$b;->a_(Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/widget/c$b;->a_(Ljava/util/List;)V

    goto :goto_0

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "functionListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->A:Lcom/yxcorp/gifshow/share/widget/c$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/widget/c$b;->a_(Ljava/util/List;)V

    goto :goto_0

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "platformListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->x:Landroid/view/View;

    if-nez v0, :cond_b

    const-string/jumbo v1, "dividerView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->B:Lcom/yxcorp/gifshow/share/widget/c$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/widget/c$b;->a_(Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_d

    const-string/jumbo v0, "functionListView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->B:Lcom/yxcorp/gifshow/share/widget/c$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_2
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/c;->i()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    const-string/jumbo v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoShareDialogLayout:I

    sget v2, Lcom/yxcorp/gifshow/n$i;->forward_default:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/c$d;-><init>(Lcom/yxcorp/gifshow/share/widget/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_platform_divide:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.share_platform_divide)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->x:Landroid/view/View;

    .line 92
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_platform_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/share/widget/c;->D:Lkotlin/jvm/a/b;

    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "view.findViewById<Recycl\u2026ply(recyclerViewInitFunc)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->y:Landroid/support/v7/widget/RecyclerView;

    .line 94
    sget v0, Lcom/yxcorp/gifshow/n$g;->function_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/share/widget/c;->D:Lkotlin/jvm/a/b;

    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "view.findViewById<Recycl\u2026ply(recyclerViewInitFunc)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->z:Landroid/support/v7/widget/RecyclerView;

    .line 95
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->C:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->r:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 135
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->i()V

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/presenter/a;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->q:Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->d:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/c$e;-><init>(Lcom/yxcorp/gifshow/share/widget/c;)V

    check-cast v0, Lio/reactivex/c/g;

    iput-object v0, v1, Lcom/yxcorp/gifshow/share/presenter/a;->e:Lio/reactivex/c/g;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->C:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c;->C:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a([Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/c;->i()V

    .line 119
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_button_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
