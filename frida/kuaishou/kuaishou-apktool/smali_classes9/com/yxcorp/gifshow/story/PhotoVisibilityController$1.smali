.class public final Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;
.super Ljava/lang/Object;
.source "PhotoVisibilityController.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/story/PhotoVisibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-ne v0, v4, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$g;->middle_radio_btn:I

    if-ne p2, v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_radio_btn:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_0

    .line 72
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_radio_btn:I

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->middle_radio_btn:I

    if-ne p2, v0, :cond_5

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_0

    .line 75
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_radio_btn:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_0
.end method
