.class final synthetic Lcom/yxcorp/gifshow/encode/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/y;->a:Lcom/yxcorp/gifshow/encode/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/encode/y;->a:Lcom/yxcorp/gifshow/encode/u;

    .line 1178
    iget-object v0, v4, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, v4, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 1179
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/encode/u;->a()V

    .line 1180
    iget-object v0, v4, Lcom/yxcorp/gifshow/encode/u;->b:Lcom/yxcorp/gifshow/encode/c;

    iget-object v1, v4, Lcom/yxcorp/gifshow/encode/u;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-static {v1}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Lcom/yxcorp/gifshow/media/a;

    move-result-object v1

    iget-object v2, v4, Lcom/yxcorp/gifshow/encode/u;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v4, Lcom/yxcorp/gifshow/encode/u;->g:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/media/a;JJZ)V

    .line 0
    return-void
.end method
