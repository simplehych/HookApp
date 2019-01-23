.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/g;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/audio/g;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/g;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/g;->b:Ljava/io/File;

    .line 1206
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->a()V

    .line 1207
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    if-eqz v2, :cond_0

    .line 1208
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->b()V

    .line 1209
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->m:J

    invoke-interface {v2, v1, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->a(Ljava/lang/String;J)V

    .line 1210
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->c()V

    .line 0
    :cond_0
    return-void
.end method
