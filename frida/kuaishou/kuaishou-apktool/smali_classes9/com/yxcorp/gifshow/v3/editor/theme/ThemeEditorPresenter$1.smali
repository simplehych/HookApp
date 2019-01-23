.class final Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;
.super Ljava/lang/Object;
.source "ThemeEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 1014
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    iput v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    .line 131
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->B(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 2234
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 137
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    iput v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/n;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    .line 154
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->B(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->e()V

    .line 160
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;-><init>(B)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->a:I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->b:J

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->c:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->l:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$a;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 115
    return-void
.end method
