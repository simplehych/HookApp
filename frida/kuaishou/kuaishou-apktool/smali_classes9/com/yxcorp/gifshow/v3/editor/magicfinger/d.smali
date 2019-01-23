.class public Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "MagicFingerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

.field j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a([Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->i:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 78
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 54
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_magic_finger:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->drawing_gift_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->d:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->e:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->j()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->l()V

    .line 88
    return-void
.end method
