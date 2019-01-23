.class public final Lcom/yxcorp/cobra/c/e;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "LabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/cobra/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 15
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 17
    iget-object v1, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-wide v2, v1, Lcom/yxcorp/cobra/model/b;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v1, v1, Lcom/yxcorp/cobra/model/b;->e:I

    if-eq v1, v9, :cond_0

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-ne v0, v6, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/e;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/e;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "%d:%02d"

    new-array v4, v6, [Ljava/lang/Object;

    div-long v6, v2, v10

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    .line 22
    invoke-static {v1, v4}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/e;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
