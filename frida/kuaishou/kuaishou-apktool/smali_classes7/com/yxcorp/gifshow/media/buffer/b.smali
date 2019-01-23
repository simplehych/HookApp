.class final synthetic Lcom/yxcorp/gifshow/media/buffer/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/buffer/b;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/b;->a:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->l()V

    return-void
.end method
