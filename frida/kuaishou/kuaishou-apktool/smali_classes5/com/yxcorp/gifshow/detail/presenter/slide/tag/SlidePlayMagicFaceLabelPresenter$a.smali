.class final Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;
.super Landroid/text/style/ClickableSpan;
.source "SlidePlayMagicFaceLabelPresenter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final b:Lcom/yxcorp/gifshow/camerasdk/util/d$b;

.field final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camerasdk/util/d$b;I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 173
    iput p3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->c:I

    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 175
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->b:Lcom/yxcorp/gifshow/camerasdk/util/d$b;

    .line 176
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->b:Lcom/yxcorp/gifshow/camerasdk/util/d$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/d$b;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 181
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayMagicFaceLabelPresenter$a;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 188
    return-void
.end method
