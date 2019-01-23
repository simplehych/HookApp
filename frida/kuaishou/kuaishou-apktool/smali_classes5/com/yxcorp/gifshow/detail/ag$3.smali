.class final Lcom/yxcorp/gifshow/detail/ag$3;
.super Lcom/yxcorp/gifshow/download/a;
.source "PhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;J)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ag$3;->b:Lcom/yxcorp/gifshow/detail/ag;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/detail/ag$3;->a:J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 724
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/ag$3;->a:J

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/download/DownloadTask;J)V

    .line 725
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 719
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/ag$3;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;J)V

    .line 720
    return-void
.end method
