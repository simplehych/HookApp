.class final Lcom/yxcorp/gifshow/camerasdk/b/g$1;
.super Ljava/lang/Object;
.source "RecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/b/g;->a(ILjava/lang/String;Lcom/kwai/camerasdk/models/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/models/y;

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/b/g;Lcom/kwai/camerasdk/models/y;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$1;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$1;->a:Lcom/kwai/camerasdk/models/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$1;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$1;->a:Lcom/kwai/camerasdk/models/y;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;Lcom/kwai/camerasdk/models/y;)V

    .line 348
    return-void
.end method
