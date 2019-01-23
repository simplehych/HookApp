.class public final Lcom/yxcorp/gifshow/a/g;
.super Lcom/yxcorp/gifshow/a/a;
.source "PhotoFilterDecorator.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/a/a;

.field public b:Lcom/yxcorp/gifshow/a/b;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/a/a;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/g;->b:Lcom/yxcorp/gifshow/a/b;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/b;->a(Landroid/graphics/Bitmap;II)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/a/a;->a(Landroid/graphics/Bitmap;II)V

    .line 36
    const-string/jumbo v1, "decorate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/a/a;->b()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/a/a;->b()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/a/g;->a:Lcom/yxcorp/gifshow/a/a;

    .line 47
    :cond_0
    return-void
.end method
