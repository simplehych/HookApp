.class public final Lcom/yxcorp/gifshow/share/widget/d$b;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "ForwardPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/widget/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/d$b;->a:Lcom/yxcorp/gifshow/share/widget/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/j;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/d$b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/widget/d$b$c;-><init>(Lcom/yxcorp/gifshow/share/widget/d$b;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-nez p2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$i;->forward_grid_item:I

    invoke-static {p3, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "ViewUtil.inflate(parent,\u2026layout.forward_grid_item)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/widget/d$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 92
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_to_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 93
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_to_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    const-string/jumbo v2, "iconView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 97
    new-instance v2, Lcom/yxcorp/gifshow/share/widget/d$b$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/share/widget/d$b$a;-><init>(Lcom/yxcorp/gifshow/share/widget/d$b;Lcom/yxcorp/gifshow/share/z;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_COLLECTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v2, v4, :cond_2

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/d$b;->a:Lcom/yxcorp/gifshow/share/widget/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->collect_start_and_share:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "resources.getString(R.st\u2026.collect_start_and_share)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "COLLECTION"

    invoke-direct {p0, v3, v2, v4}, Lcom/yxcorp/gifshow/share/widget/d$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->l()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 101
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_1
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->j()Lio/reactivex/l;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/yxcorp/gifshow/share/widget/d$b$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/share/widget/d$b$b;-><init>(Lcom/yxcorp/gifshow/share/widget/d$b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v2, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 108
    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_FOLLOW_SHOOT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d$b;->a:Lcom/yxcorp/gifshow/share/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/record/util/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(Foll\u2026llowShootHintTextResId())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "FOLLOW_SHOOT"

    invoke-direct {p0, v3, v0, v1}, Lcom/yxcorp/gifshow/share/widget/d$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    return-object p2
.end method
