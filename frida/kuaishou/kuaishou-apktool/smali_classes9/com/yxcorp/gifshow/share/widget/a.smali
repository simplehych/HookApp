.class public final Lcom/yxcorp/gifshow/share/widget/a;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "DownloadShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/widget/a$b;,
        Lcom/yxcorp/gifshow/share/widget/a$c;,
        Lcom/yxcorp/gifshow/share/widget/a$a;
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

.field public static final y:Lcom/yxcorp/gifshow/share/widget/a$a;


# instance fields
.field private A:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private final B:Lcom/yxcorp/gifshow/share/widget/a$b;

.field private final C:Landroid/view/View$OnTouchListener;

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

.field public r:Lcom/yxcorp/gifshow/entity/QPhoto;

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

.field w:Lcom/yxcorp/utility/i;

.field x:Landroid/view/GestureDetector;

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/widget/a$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/a;->y:Lcom/yxcorp/gifshow/share/widget/a$a;

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/share/widget/DownloadShareFragment$Companion$recyclerViewInitFunc$1;->INSTANCE:Lcom/yxcorp/gifshow/share/widget/DownloadShareFragment$Companion$recyclerViewInitFunc$1;

    check-cast v0, Lkotlin/jvm/a/b;

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/a;->D:Lkotlin/jvm/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/a$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/a$b;-><init>(Lcom/yxcorp/gifshow/share/widget/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->B:Lcom/yxcorp/gifshow/share/widget/a$b;

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->t:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/a$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/a$f;-><init>(Lcom/yxcorp/gifshow/share/widget/a;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/a;Lcom/yxcorp/gifshow/share/z;I)V
    .locals 2

    .prologue
    .line 27
    .line 2134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a;->b()V

    .line 2138
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->s:Lkotlin/jvm/a/m;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$i;->download_share_bottom_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/a$d;

    const/4 v1, 0x3

    const/16 v3, 0x3e8

    invoke-direct {v0, p0, v1, v3}, Lcom/yxcorp/gifshow/share/widget/a$d;-><init>(Lcom/yxcorp/gifshow/share/widget/a;II)V

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/a$d;->e()Lcom/yxcorp/utility/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->w:Lcom/yxcorp/utility/i;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$g;->pager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.pager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "platformListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/a;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/yxcorp/gifshow/share/widget/a$e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/share/widget/a$e;-><init>(Lcom/yxcorp/gifshow/share/widget/a;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/share/widget/a;->x:Landroid/view/GestureDetector;

    .line 100
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_cover:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.share_cover)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->A:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/n$g;->pager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/share/widget/a;->D:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "view.findViewById<Recycl\u2026ply(recyclerViewInitFunc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->z:Landroid/support/v7/widget/RecyclerView;

    .line 103
    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->u:Lcom/yxcorp/gifshow/share/OperationModel;

    if-nez v0, :cond_1

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a;->b()V

    move v0, v1

    .line 108
    :goto_0
    if-nez v0, :cond_2

    .line 113
    :goto_1
    return-void

    .line 1130
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->A:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v0, :cond_3

    const-string/jumbo v2, "cover"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/a;->r:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_4
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->B:Lcom/yxcorp/gifshow/share/widget/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/a;->q:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/share/widget/a$b;->a_(Ljava/util/List;)V

    .line 2117
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->B:Lcom/yxcorp/gifshow/share/widget/a$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/a$b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2118
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "platformListView"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2122
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string/jumbo v0, "platformListView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->B:Lcom/yxcorp/gifshow/share/widget/a$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_1

    .line 2120
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string/jumbo v2, "platformListView"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2
.end method
