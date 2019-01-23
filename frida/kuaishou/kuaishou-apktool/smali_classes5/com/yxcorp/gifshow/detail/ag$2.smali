.class final Lcom/yxcorp/gifshow/detail/ag$2;
.super Lcom/yxcorp/gifshow/download/a;
.source "PhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/model/Music;III)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ag$2;->e:Lcom/yxcorp/gifshow/detail/ag;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ag$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iput p3, p0, Lcom/yxcorp/gifshow/detail/ag$2;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/detail/ag$2;->c:I

    iput p5, p0, Lcom/yxcorp/gifshow/detail/ag$2;->d:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 677
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 678
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag$2;->e:Lcom/yxcorp/gifshow/detail/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/ag$2;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/yxcorp/gifshow/detail/ag$2;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/ag$2;->d:I

    .line 1080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;III)V

    .line 679
    return-void
.end method
