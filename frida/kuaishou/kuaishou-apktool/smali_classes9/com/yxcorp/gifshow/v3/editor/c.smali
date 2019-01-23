.class public abstract Lcom/yxcorp/gifshow/v3/editor/c;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "BaseEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/c$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

.field protected g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

.field protected h:Lcom/yxcorp/gifshow/util/aq$b;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/fragment/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->b:Ljava/util/Set;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->c:Z

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/x;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Ljava/util/List;)V

    .line 224
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    .line 199
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 249
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/c;->j:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 230
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->show()V

    .line 232
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->c:Z

    .line 167
    return-void
.end method

.method public aG_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->e:Z

    .line 195
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract l()V
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    return-object v0
.end method

.method public final o()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-ne v0, v1, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getView()Landroid/view/View;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->isVisible()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const-string/jumbo v0, "pageIsHidden"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 69
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 100
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->e:Z

    if-eqz v1, :cond_0

    .line 126
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->e:Z

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/c$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 1237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->k:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 245
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onHiddenChanged(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->l()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->j()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    const-string/jumbo v0, "pageIsHidden"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method protected final q()Lcom/yxcorp/gifshow/v3/editor/c$a;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/c$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/c;)V

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->b:Ljava/util/Set;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/c$a;->a:Ljava/util/Set;

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/Set;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/c$a;->b:Ljava/util/Set;

    .line 261
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/c$a;->c:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c;->g:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/c$a;->d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 263
    return-object v0
.end method
