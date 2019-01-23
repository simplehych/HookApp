.class public Lcom/yxcorp/gifshow/v3/editor/text/r;
.super Lcom/yxcorp/gifshow/v3/editor/e;
.source "TextEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/text/r$a;
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

.field k:Lcom/yxcorp/gifshow/v3/editor/text/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/e;-><init>()V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/text/r$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/text/r;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->j:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->k:Lcom/yxcorp/gifshow/v3/editor/text/c;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->k:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->k:Lcom/yxcorp/gifshow/v3/editor/text/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->j:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/e;->i:Lcom/yxcorp/gifshow/v3/editor/e$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/text/r;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a([Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->k:Lcom/yxcorp/gifshow/v3/editor/text/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->k:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->k:Lcom/yxcorp/gifshow/v3/editor/text/c;

    .line 78
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->j:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->a:Lcom/yxcorp/gifshow/v3/editor/text/r;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->j:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/text/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r;->j:Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/activity/preview/j;-><init>(Z)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->f:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/e;->onDestroyView()V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/text/r;->l()V

    .line 84
    return-void
.end method
