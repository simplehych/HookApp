.class public final Lcom/yxcorp/gifshow/widget/a/a;
.super Ljava/lang/Object;
.source "ViewStubDelayer.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/a/b;

.field private final b:I


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">()TVIEW;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->a:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a;->a:Lcom/yxcorp/gifshow/widget/a/b;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
