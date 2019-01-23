.class public final Landroid/support/v7/view/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 80
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/b/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    .line 1070
    iget-object v0, v0, Landroid/support/v7/view/b;->c:Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    .line 2144
    iget-boolean v0, v0, Landroid/support/v7/view/b;->d:Z

    .line 124
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 75
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->b(I)V

    .line 105
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->a(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    .line 2056
    iput-object p1, v0, Landroid/support/v7/view/b;->c:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->a(I)V

    .line 95
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 130
    return-void
.end method
