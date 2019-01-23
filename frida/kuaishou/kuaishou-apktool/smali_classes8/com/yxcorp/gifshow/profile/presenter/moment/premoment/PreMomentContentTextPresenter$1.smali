.class final Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;
.super Landroid/text/style/ClickableSpan;
.source "PreMomentContentTextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter;)V

    .line 61
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentContentTextPresenter$1;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 66
    return-void
.end method
