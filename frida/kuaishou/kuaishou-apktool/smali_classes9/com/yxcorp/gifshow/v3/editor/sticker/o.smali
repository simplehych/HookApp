.class public Lcom/yxcorp/gifshow/v3/editor/sticker/o;
.super Lcom/yxcorp/gifshow/v3/editor/e;
.source "StickerEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;
    }
.end annotation


# instance fields
.field j:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

.field k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/e;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/o;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->j:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->j:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/e;->i:Lcom/yxcorp/gifshow/v3/editor/e$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a([Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->k:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    .line 71
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->j:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/o;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->j:Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->decoration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->d:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->u(Z)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
