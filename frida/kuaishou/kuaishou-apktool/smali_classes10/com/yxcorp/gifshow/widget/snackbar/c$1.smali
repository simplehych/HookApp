.class final Lcom/yxcorp/gifshow/widget/snackbar/c$1;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/snackbar/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/c$1;->a:Lcom/yxcorp/gifshow/widget/snackbar/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    .line 1234
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1235
    :try_start_0
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/snackbar/c;->b:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-eq v3, v0, :cond_0

    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/snackbar/c;->c:Lcom/yxcorp/gifshow/widget/snackbar/c$b;

    if-ne v3, v0, :cond_1

    .line 1236
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a(Lcom/yxcorp/gifshow/widget/snackbar/c$b;I)Z

    .line 1238
    :cond_1
    monitor-exit v2

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
