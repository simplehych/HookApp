.class final Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;
.super Ljava/lang/Object;
.source "MusicEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/audio/m$a;


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
    .line 583
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->d()V

    .line 596
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(J)V

    .line 666
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->b:I

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)V

    .line 649
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v0

    .line 1304
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v0

    .line 1336
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 609
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;I)I

    move-result v1

    .line 610
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;I)I

    move-result v2

    .line 611
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 612
    if-ltz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 615
    :cond_0
    if-ltz v2, :cond_1

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 620
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_5

    .line 621
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 624
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_6

    :cond_3
    move v0, v7

    .line 625
    :goto_1
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 626
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v9, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    invoke-virtual {v3, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    invoke-virtual {v1, p1, v4, v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    .line 628
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 625
    invoke-static {v8, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z

    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/kuaishou/edit/draft/Music$Type;)V

    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;ZZ)V

    .line 637
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;FF)V

    .line 638
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openRecorder musicClipInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",recordedDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    return-void

    :cond_5
    move-wide v4, p2

    .line 621
    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 624
    goto/16 :goto_1

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F

    move-result v0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(Z)V

    .line 589
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->e()V

    .line 603
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->g()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z

    .line 659
    return-void
.end method
