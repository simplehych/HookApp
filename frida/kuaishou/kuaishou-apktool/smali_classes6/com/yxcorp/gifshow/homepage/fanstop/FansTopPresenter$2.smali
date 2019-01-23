.class final Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "FansTopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V

    .line 283
    invoke-static {v2}, Lcom/smile/gifshow/a;->ak(Z)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fans_top_float_bar_close_action:I

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->b(II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fans_top_float_bar_use_action:I

    if-ne v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    const/16 v1, 0x64e

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    const-string/jumbo v1, "17"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fans_top_float_bar_container:I

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    const/16 v1, 0x63d

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/a;->a(IILjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    const-string/jumbo v1, "16"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
