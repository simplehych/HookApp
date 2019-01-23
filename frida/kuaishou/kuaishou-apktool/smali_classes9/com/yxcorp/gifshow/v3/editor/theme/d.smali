.class public final Lcom/yxcorp/gifshow/v3/editor/theme/d;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "ThemeEditor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/d;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "ThemeEditor"

    const-class v2, Lcom/yxcorp/gifshow/v3/editor/theme/b;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/theme/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/d;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/d;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/d;->a(Lcom/yxcorp/gifshow/v3/editor/n;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/theme/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1076
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/b;->i:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 54
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 55
    const-string/jumbo v1, "ThemeEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/theme/d;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 68
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/c;->b(Z)V

    .line 65
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/d;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method
