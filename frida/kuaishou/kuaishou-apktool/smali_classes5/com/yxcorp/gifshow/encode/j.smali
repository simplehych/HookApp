.class final synthetic Lcom/yxcorp/gifshow/encode/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c$1;

.field private final b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lcom/kwai/video/editorsdk2/ExportTask;

.field private final f:Lcom/yxcorp/gifshow/encode/c$b;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/io/File;Ljava/io/File;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/j;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/j;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/j;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/j;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/encode/j;->e:Lcom/kwai/video/editorsdk2/ExportTask;

    iput-object p6, p0, Lcom/yxcorp/gifshow/encode/j;->f:Lcom/yxcorp/gifshow/encode/c$b;

    iput-object p7, p0, Lcom/yxcorp/gifshow/encode/j;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/yxcorp/gifshow/encode/j;->h:J

    iput-wide p10, p0, Lcom/yxcorp/gifshow/encode/j;->i:J

    iput-object p12, p0, Lcom/yxcorp/gifshow/encode/j;->j:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/j;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/j;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/j;->c:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/encode/j;->d:Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/gifshow/encode/j;->e:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v6, p0, Lcom/yxcorp/gifshow/encode/j;->f:Lcom/yxcorp/gifshow/encode/c$b;

    iget-object v7, p0, Lcom/yxcorp/gifshow/encode/j;->g:Ljava/lang/String;

    iget-wide v8, p0, Lcom/yxcorp/gifshow/encode/j;->h:J

    iget-wide v10, p0, Lcom/yxcorp/gifshow/encode/j;->i:J

    iget-object v12, p0, Lcom/yxcorp/gifshow/encode/j;->j:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual/range {v1 .. v12}, Lcom/yxcorp/gifshow/encode/c$1;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/io/File;Ljava/io/File;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    return-void
.end method
