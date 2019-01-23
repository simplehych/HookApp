.class public final Lcom/yxcorp/gifshow/v3/widget/a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "EditorItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/a$a;,
        Lcom/yxcorp/gifshow/v3/widget/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
        "Lcom/yxcorp/gifshow/v3/widget/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/v3/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/adapter/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/n",
            "<",
            "Lcom/yxcorp/gifshow/v3/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field f:J

.field public g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 27
    const/16 v0, -0x64

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/a;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 21
    .line 2033
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->edit_bottom_action_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2034
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/a$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/a$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/v3/widget/a$b;

    .line 1039
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1040
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/widget/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1041
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/widget/a$b;->a(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getTextId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->getIconId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1043
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/widget/a$b;->b(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v2

    .line 1045
    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/a;->h:I

    if-nez v3, :cond_0

    .line 1046
    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/a;->h:I

    .line 1048
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/a;->h:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v3

    mul-int/2addr v1, v3

    if-le v1, v2, :cond_2

    .line 1049
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/a;->h:I

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/a;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 1057
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1058
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/widget/a$b;->a(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 1059
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/widget/a$b;->b(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 1060
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/v3/widget/a$a;-><init>(Lcom/yxcorp/gifshow/v3/widget/a;ILcom/yxcorp/gifshow/v3/widget/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a;->b:Lcom/yxcorp/gifshow/adapter/n;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a;->b:Lcom/yxcorp/gifshow/adapter/n;

    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    invoke-interface {v0, v1, p2, p1}, Lcom/yxcorp/gifshow/adapter/n;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 21
    :cond_1
    return-void

    .line 1052
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/widget/a$b;->a:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/a;->a()I

    move-result v4

    div-int/2addr v2, v4

    invoke-direct {v3, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1052
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1056
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/a;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Z

    move-result v0

    goto :goto_1
.end method
