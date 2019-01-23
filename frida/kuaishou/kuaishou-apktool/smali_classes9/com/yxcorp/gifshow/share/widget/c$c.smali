.class final Lcom/yxcorp/gifshow/share/widget/c$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ForwardGridSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/share/widget/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/widget/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$c;->d:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/c$c;)I
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c$c;->p()I

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$c$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/share/widget/c$c$c;-><init>(Lcom/yxcorp/gifshow/share/widget/c$c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    return-void
.end method

.method public static final synthetic b(Lcom/yxcorp/gifshow/share/widget/c$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c$c;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c$c;->g()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 201
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_to_button:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 202
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    sget v2, Lcom/yxcorp/gifshow/n$g;->share_to_text:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 204
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    const-string/jumbo v4, "imageView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->l()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 206
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->k()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 209
    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->j()Lio/reactivex/l;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Lcom/yxcorp/gifshow/share/widget/c$c$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/share/widget/c$c$a;-><init>(Lcom/yxcorp/gifshow/share/widget/c$c;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v4, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 212
    :cond_3
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_COLLECTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v2, v4, :cond_5

    .line 213
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c$c;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->collect_start_and_share:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "resources.getString(R.st\u2026.collect_start_and_share)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "COLLECTION"

    invoke-direct {p0, v1, v2, v4}, Lcom/yxcorp/gifshow/share/widget/c$c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_4
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/share/widget/c$c$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/share/widget/c$c$b;-><init>(Lcom/yxcorp/gifshow/share/widget/c$c;Lcom/yxcorp/gifshow/share/z;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 214
    :cond_5
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v2

    sget-object v4, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->PHOTO_FOLLOW_SHOOT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v2, v4, :cond_4

    .line 215
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/c$c;->k()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/record/util/h;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "resources.getString(Foll\u2026llowShootHintTextResId())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "FOLLOW_SHOOT"

    invoke-direct {p0, v1, v2, v4}, Lcom/yxcorp/gifshow/share/widget/c$c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
