.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;
.super Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$d;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$d",
        "<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 609
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1612
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridView;->smoothScrollBy(II)V

    .line 1613
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1615
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$13;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :goto_0
    return-void

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 609
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1623
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 609
    return-object v0
.end method
