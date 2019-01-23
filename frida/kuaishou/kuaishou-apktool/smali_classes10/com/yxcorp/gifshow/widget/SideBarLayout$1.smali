.class final Lcom/yxcorp/gifshow/widget/SideBarLayout$1;
.super Ljava/lang/Object;
.source "SideBarLayout.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SideBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/SideBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SideBarLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SideBarLayout;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Lcom/yxcorp/gifshow/widget/SideBarLayout$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Lcom/yxcorp/gifshow/widget/SideBarLayout$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/widget/SideBarLayout$a;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 29
    if-gtz v1, :cond_2

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 33
    if-gt v1, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method
