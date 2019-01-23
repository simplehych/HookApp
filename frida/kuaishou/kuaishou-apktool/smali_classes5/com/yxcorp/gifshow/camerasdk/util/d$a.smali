.class public final Lcom/yxcorp/gifshow/camerasdk/util/d$a;
.super Landroid/text/style/CharacterStyle;
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
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 184
    iput p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$a;->a:I

    .line 185
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 190
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/d$a;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 191
    return-void
.end method
