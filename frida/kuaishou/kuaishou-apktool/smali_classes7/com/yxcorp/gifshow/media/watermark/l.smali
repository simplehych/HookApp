.class final synthetic Lcom/yxcorp/gifshow/media/watermark/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/l;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    iput p2, p0, Lcom/yxcorp/gifshow/media/watermark/l;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/media/watermark/l;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/l;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/l;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/l;->c:I

    .line 1196
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v3

    .line 1197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$k;->watermark_user_info:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    new-instance v3, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    invoke-direct {v3, v1, v2, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    .line 1199
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a()Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    move-result-object v0

    .line 0
    return-object v0
.end method
