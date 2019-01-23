.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/f;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/f;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 1200
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/a;->c()Ljava/io/File;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->n:Z

    .line 1205
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/g;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/audio/g;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;Ljava/io/File;)V

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
