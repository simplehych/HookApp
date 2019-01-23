.class final Lcom/yxcorp/gifshow/camerasdk/a/c$4;
.super Ljava/lang/Object;
.source "GPUImageHelper2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/a/c;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/camerasdk/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c;ZII)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->d:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->a:Z

    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 990
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->a:Z

    if-nez v0, :cond_0

    .line 991
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: group.beautify is enabled"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    :goto_0
    return-void

    .line 995
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/a/c$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->d:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 1105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 995
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1006
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: beautify strategy not set"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->d:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 2105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b()V

    goto :goto_0

    .line 997
    :pswitch_0
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify arc"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->d:Lcom/yxcorp/gifshow/camerasdk/a/c;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/a/c;II)V

    goto :goto_1

    .line 1003
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->d:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$4;->c:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/a/c;II)V

    goto :goto_1

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
