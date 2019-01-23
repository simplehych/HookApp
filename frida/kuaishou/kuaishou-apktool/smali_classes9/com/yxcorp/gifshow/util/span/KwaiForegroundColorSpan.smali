.class public Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "KwaiForegroundColorSpan.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public getForegroundColor()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;->a:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    return-void
.end method
