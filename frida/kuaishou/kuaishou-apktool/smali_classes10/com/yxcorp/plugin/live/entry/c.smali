.class final synthetic Lcom/yxcorp/plugin/live/entry/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->b:Landroid/widget/TextView;

    .line 1230
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-interface {v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;->c()V

    .line 1232
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->universal_icon_arrowup_white_s_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1234
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method
