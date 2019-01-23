.class final synthetic Lcom/yxcorp/gifshow/encode/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c$1;

.field private final b:Lcom/yxcorp/gifshow/encode/c$b;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field private final g:Lcom/kwai/video/editorsdk2/ExportTask;

.field private final h:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/m;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/m;->b:Lcom/yxcorp/gifshow/encode/c$b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/m;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yxcorp/gifshow/encode/m;->d:J

    iput-wide p6, p0, Lcom/yxcorp/gifshow/encode/m;->e:J

    iput-object p8, p0, Lcom/yxcorp/gifshow/encode/m;->f:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iput-object p9, p0, Lcom/yxcorp/gifshow/encode/m;->g:Lcom/kwai/video/editorsdk2/ExportTask;

    iput-object p10, p0, Lcom/yxcorp/gifshow/encode/m;->h:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/m;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/m;->b:Lcom/yxcorp/gifshow/encode/c$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/m;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/encode/m;->d:J

    iget-wide v6, p0, Lcom/yxcorp/gifshow/encode/m;->e:J

    iget-object v8, p0, Lcom/yxcorp/gifshow/encode/m;->f:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v9, p0, Lcom/yxcorp/gifshow/encode/m;->g:Lcom/kwai/video/editorsdk2/ExportTask;

    iget-object v10, p0, Lcom/yxcorp/gifshow/encode/m;->h:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual/range {v1 .. v10}, Lcom/yxcorp/gifshow/encode/c$1;->a(Lcom/yxcorp/gifshow/encode/c$b;Ljava/lang/String;JJLcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/kwai/video/editorsdk2/ExportTask;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    return-void
.end method
