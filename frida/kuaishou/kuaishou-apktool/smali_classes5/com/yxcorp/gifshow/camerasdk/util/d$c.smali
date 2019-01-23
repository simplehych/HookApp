.class public final Lcom/yxcorp/gifshow/camerasdk/util/d$c;
.super Landroid/text/style/ClickableSpan;
.source "MagicEmojiUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final b:Lcom/yxcorp/gifshow/camerasdk/util/d$b;

.field final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camerasdk/util/d$b;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 203
    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$c;->c:I

    .line 204
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$c;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 205
    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$c;->b:Lcom/yxcorp/gifshow/camerasdk/util/d$b;

    .line 206
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$c;->b:Lcom/yxcorp/gifshow/camerasdk/util/d$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$c;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/d$b;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 211
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 217
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$c;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 218
    return-void
.end method
