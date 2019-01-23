.class public abstract Lcom/yxcorp/gifshow/v3/editor/e;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "DecorationEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/e$a;
    }
.end annotation


# instance fields
.field protected i:Lcom/yxcorp/gifshow/v3/editor/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/e$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/e$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e;->i:Lcom/yxcorp/gifshow/v3/editor/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e;->i:Lcom/yxcorp/gifshow/v3/editor/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/e$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_editor_decoration:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e;->d:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/e;->j()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/e;->l()V

    .line 41
    return-void
.end method
