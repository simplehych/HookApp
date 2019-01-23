.class final Lcom/yxcorp/plugin/message/v$e;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "NewMessageConversationFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/kwai/chat/d;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

.field final synthetic b:Lcom/yxcorp/plugin/message/v;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$e;->b:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/v;B)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$e;-><init>(Lcom/yxcorp/plugin/message/v;)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->message_remove_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->message_remove_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 604
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 2169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 586
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 587
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/v$e;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/d;

    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 591
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getSecondView()Landroid/view/View;

    move-result-object v1

    .line 592
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 593
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 595
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 596
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/plugin/message/cf$d;->detail_comment_btn_delete:I

    .line 597
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 596
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 600
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/message/an;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/message/an;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 565
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_new_message_summary:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 566
    new-instance v1, Lcom/yxcorp/gifshow/recycler/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 567
    new-instance v2, Lcom/yxcorp/plugin/message/v$b;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/v$e;->b:Lcom/yxcorp/plugin/message/v;

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/plugin/message/v$b;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    invoke-virtual {v1, v5, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 568
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->sliding_layout:I

    new-instance v3, Lcom/yxcorp/plugin/message/v$h;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/v$h;-><init>(Lcom/yxcorp/plugin/message/v$e;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 569
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->subject_wrap:I

    new-instance v3, Lcom/yxcorp/plugin/message/v$d;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/v$e;->b:Lcom/yxcorp/plugin/message/v;

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/plugin/message/v$d;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 570
    new-instance v2, Lcom/yxcorp/plugin/message/v$c;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/v$e;->b:Lcom/yxcorp/plugin/message/v;

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/plugin/message/v$c;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    invoke-virtual {v1, v5, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 571
    new-instance v2, Lcom/yxcorp/plugin/message/v$f;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/v$e;->b:Lcom/yxcorp/plugin/message/v;

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/plugin/message/v$f;-><init>(Lcom/yxcorp/plugin/message/v;B)V

    invoke-virtual {v1, v5, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 572
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 576
    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$e;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 579
    :cond_0
    return-void
.end method
