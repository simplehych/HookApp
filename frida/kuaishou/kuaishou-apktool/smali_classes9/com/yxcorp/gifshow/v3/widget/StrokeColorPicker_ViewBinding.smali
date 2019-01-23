.class public Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;
.super Ljava/lang/Object;
.source "StrokeColorPicker_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->color_icon:I

    const-string/jumbo v1, "field \'mIcon\' and method \'onIconClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->color_icon:I

    const-string/jumbo v2, "field \'mIcon\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mIcon:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->color_label:I

    const-string/jumbo v1, "field \'mLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mLabel:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->color_list:I

    const-string/jumbo v1, "field \'mList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mIcon:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mLabel:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;->b:Landroid/view/View;

    .line 58
    return-void
.end method
