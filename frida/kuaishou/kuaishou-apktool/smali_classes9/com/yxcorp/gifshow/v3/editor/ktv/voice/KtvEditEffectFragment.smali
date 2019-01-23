.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "KtvEditEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$b;,
        Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;,
        Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/v3/editor/o;

.field c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

.field private f:Landroid/support/v7/widget/RecyclerView$g;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;)V
    .locals 4

    .prologue
    .line 48
    .line 9162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 9163
    if-eqz v0, :cond_0

    .line 9169
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->b:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v1

    .line 9170
    if-eqz v1, :cond_0

    .line 9173
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 9174
    if-eqz v1, :cond_0

    .line 9178
    iget v2, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->c:I

    if-nez v2, :cond_1

    .line 9179
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v2

    .line 10129
    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 9179
    iget v3, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    if-eq v2, v3, :cond_0

    .line 9183
    iget v2, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    iput v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 9184
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    iget v2, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    .line 10133
    iput v2, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 9186
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->i()Lcom/kuaishou/edit/draft/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bv;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bv$a;

    .line 9187
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->f:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v2

    .line 9188
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bv$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v2

    iget v3, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    .line 9189
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/bv$a;->a(I)Lcom/kuaishou/edit/draft/bv$a;

    .line 9190
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/bv$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 9207
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->c:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 9209
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->b:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 9210
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEffect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void

    .line 9193
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v2

    .line 11121
    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 9193
    iget v3, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    if-eq v2, v3, :cond_0

    .line 9197
    iget v2, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    iput v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    .line 9198
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    iget v2, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    .line 11125
    iput v2, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 9200
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->h()Lcom/kuaishou/edit/draft/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/ab;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/ab$a;

    .line 9201
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->f:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/ab$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/ab$a;

    move-result-object v2

    .line 9202
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/ab$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/ab$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/ab$a;

    move-result-object v2

    iget v3, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    .line 9203
    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/ab$a;->a(I)Lcom/kuaishou/edit/draft/ab$a;

    .line 9204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/ab$a;)Lcom/kuaishou/edit/draft/u$a;

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 8129
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 110
    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 9121
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 111
    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->e:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EFFECT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->a(I)Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->d:Ljava/util/List;

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_ktv_editor_effect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->e:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    .line 85
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$b;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$b;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->f:Landroid/support/v7/widget/RecyclerView$g;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->f:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->e:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    return-void
.end method
