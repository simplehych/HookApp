.class final Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter$1;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "SharePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->sharePageDetail(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 103
    invoke-static {p1}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 104
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;->b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 92
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v0

    .line 96
    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(I)V

    .line 97
    invoke-static {p1}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    goto :goto_0
.end method
