.class final Lcom/yxcorp/gifshow/encode/c$1;
.super Ljava/lang/Object;
.source "EncodeManager.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field final synthetic f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/kwai/video/editorsdk2/ExportTask;

.field final synthetic i:Lcom/yxcorp/gifshow/encode/c$b;

.field final synthetic j:Lcom/yxcorp/gifshow/encode/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;Ljava/lang/String;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/encode/c$b;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/c$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/c$1;->d:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p5, p0, Lcom/yxcorp/gifshow/encode/c$1;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object p6, p0, Lcom/yxcorp/gifshow/encode/c$1;->f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    iput-object p7, p0, Lcom/yxcorp/gifshow/encode/c$1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yxcorp/gifshow/encode/c$1;->h:Lcom/kwai/video/editorsdk2/ExportTask;

    iput-object p9, p0, Lcom/yxcorp/gifshow/encode/c$1;->i:Lcom/yxcorp/gifshow/encode/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 13

    .prologue
    .line 722
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 725
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 726
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v10, v0

    .line 727
    const-string/jumbo v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    iget v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->f:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    iget v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 728
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 736
    :cond_0
    if-eqz p1, :cond_1

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->ExportFileCRC()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1289
    iput-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 739
    const-string/jumbo v1, "EncodeFileCrc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " file="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/encode/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " Crc="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->h:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c;Lcom/kwai/video/editorsdk2/ExportTask;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    move-result-object v0

    .line 743
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 746
    new-instance v0, Lcom/yxcorp/gifshow/encode/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v6, p0, Lcom/yxcorp/gifshow/encode/c$1;->i:Lcom/yxcorp/gifshow/encode/c$b;

    iget-object v7, p0, Lcom/yxcorp/gifshow/encode/c$1;->g:Ljava/lang/String;

    iget-object v12, p0, Lcom/yxcorp/gifshow/encode/c$1;->d:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/yxcorp/gifshow/encode/j;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/io/File;Ljava/io/File;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 801
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/io/File;Ljava/io/File;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 11

    .prologue
    .line 751
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-static {p2, p3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 753
    const/4 v0, 0x1

    .line 758
    :goto_0
    if-nez v0, :cond_1

    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->a:Z

    .line 760
    new-instance v0, Lcom/yxcorp/gifshow/encode/k;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/gifshow/encode/k;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/kwai/video/editorsdk2/ExportTask;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 800
    :goto_1
    return-void

    .line 755
    :cond_0
    invoke-static {p2, p3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 766
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/encode/l;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/gifshow/encode/l;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/kwai/video/editorsdk2/ExportTask;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string/jumbo v1, "EncodeManager"

    const-string/jumbo v2, "copy fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    new-instance v0, Lcom/yxcorp/gifshow/encode/n;

    invoke-direct {v0, p0, p4}, Lcom/yxcorp/gifshow/encode/n;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/kwai/video/editorsdk2/ExportTask;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4021
    :cond_3
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/upload/history/d$a;->a:Lcom/yxcorp/gifshow/upload/history/d;

    .line 772
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4054
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/history/d;->a(Ljava/lang/String;I)V

    .line 774
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_4

    .line 4080
    invoke-static {p1}, Lcom/yxcorp/gifshow/encode/c;->d(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Z

    .line 778
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/encode/m;

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-object v8, p1

    move-object v9, p4

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/encode/m;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 7

    .prologue
    .line 779
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4132
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/builder/c;->j:Ljava/io/File;

    .line 780
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    const/4 v6, 0x0

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/media/a;JJZ)V

    .line 781
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p7, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 782
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p7, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 783
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    .line 4148
    iget v1, p7, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    if-eqz p8, :cond_0

    .line 786
    invoke-virtual {p8}, Lcom/kwai/video/editorsdk2/ExportTask;->release()V

    .line 789
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 789
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    .line 5243
    if-eqz p9, :cond_1

    .line 5246
    const-string/jumbo v1, "PipelineUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyEnd, postWorkInfoId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5247
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->END:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    move-object/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;)V

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p7}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 792
    return-void
.end method

.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 838
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 3148
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 841
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 813
    const-string/jumbo v0, ""

    .line 814
    if-eqz p1, :cond_0

    .line 816
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v1

    .line 817
    if-eqz v1, :cond_0

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 824
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 2148
    iget v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    if-eqz p1, :cond_1

    .line 826
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->release()V

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 829
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->a:Z

    if-eqz v1, :cond_2

    .line 830
    const-string/jumbo v0, "renameTo failed1"

    .line 832
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->i:Lcom/yxcorp/gifshow/encode/c$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/c$b;->c:Lcom/yxcorp/gifshow/media/a;

    .line 3080
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V

    .line 833
    return-void

    .line 820
    :catch_0
    move-exception v1

    .line 821
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mTextBubbleUploadInfoList:Ljava/util/List;

    .line 675
    invoke-static {p2, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;Ljava/util/List;)Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mBubblesInfo:Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;

    .line 678
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 679
    const-string/jumbo v0, "EncodeManager"

    const-string/jumbo v1, "Save text bubbles into workspace"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/encode/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/encode/g;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 681
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 709
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/encode/h;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/encode/h;-><init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 710
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 711
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/encode/i;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 718
    :goto_0
    return-void

    .line 717
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/encode/c$1;->a(Lcom/kwai/video/editorsdk2/ExportTask;)V

    goto :goto_0
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    double-to-float v1, p2

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 806
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 807
    return-void
.end method

.method public final onSegmentEncoded(Lcom/kwai/video/editorsdk2/ExportTask;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;)V
    .locals 6

    .prologue
    .line 659
    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/c$1;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    .line 663
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 663
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/c$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/encode/c$1;->d:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1274
    if-eqz v4, :cond_1

    .line 1275
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1276
    :cond_1
    :goto_0
    return-void

    .line 1278
    :cond_2
    sget-object v5, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->NORMAL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;)V

    goto :goto_0
.end method
