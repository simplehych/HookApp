.class final synthetic Lcom/yxcorp/gifshow/media/watermark/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/media/watermark/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/d;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/d;->a:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 1337
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/a;->m:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1338
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 0
    return-void
.end method
