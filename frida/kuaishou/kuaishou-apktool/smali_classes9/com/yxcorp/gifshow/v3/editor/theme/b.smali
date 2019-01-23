.class public Lcom/yxcorp/gifshow/v3/editor/theme/b;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "PhotoMovieScenesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/theme/b$a;
    }
.end annotation


# instance fields
.field i:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

.field private j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/theme/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->i:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->i:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/b;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a([Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    .line 73
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_edit_scenes:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->h:Lcom/yxcorp/gifshow/util/aq$b;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->i:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->a:Lcom/yxcorp/gifshow/v3/editor/theme/b;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->i:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_theme_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/b;->j()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->d:Landroid/view/View;

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->THEME:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 52
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/b;->l()V

    .line 83
    return-void
.end method
