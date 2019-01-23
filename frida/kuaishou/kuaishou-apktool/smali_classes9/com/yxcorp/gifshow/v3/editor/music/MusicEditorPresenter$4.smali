.class final Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;
.super Ljava/lang/Object;
.source "MusicEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/music/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->o(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 512
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v0

    .line 1304
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/kuaishou/edit/draft/Music$Type;)V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;ZZ)V

    .line 535
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;FF)V

    .line 536
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 559
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 517
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/kuaishou/edit/draft/Music$Type;)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;ZZ)V

    .line 543
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;FF)V

    .line 544
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->q(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 522
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    .line 554
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->r(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 527
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->u(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 549
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
