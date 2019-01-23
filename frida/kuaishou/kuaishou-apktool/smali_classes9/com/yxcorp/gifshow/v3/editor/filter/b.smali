.class public final Lcom/yxcorp/gifshow/v3/editor/filter/b;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "FilterEditor.java"


# instance fields
.field public g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "filterEditor"

    const-class v4, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v2, v3, :cond_2

    .line 74
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/af;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/filter/af;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    :cond_1
    move v2, v0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v3

    .line 81
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a(Lcom/yxcorp/gifshow/v3/editor/n;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2091
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 85
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/v3/editor/filter/ah;ZZ)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 87
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 88
    const-string/jumbo v1, "filterEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 89
    return-void

    .line 76
    :cond_2
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    .line 42
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/af;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    .line 1095
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 45
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/s;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    .line 103
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->h()V

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d(Z)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 3013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 96
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->g:Lcom/yxcorp/gifshow/v3/editor/filter/ac;

    .line 3091
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 113
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
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 3113
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/b;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 3117
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->j:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method
