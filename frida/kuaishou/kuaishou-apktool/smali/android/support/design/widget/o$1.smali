.class final Landroid/support/design/widget/o$1;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/o;


# direct methods
.method constructor <init>(Landroid/support/design/widget/o;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/design/widget/o$1;->a:Landroid/support/design/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/o$1;->a:Landroid/support/design/widget/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/o$b;

    .line 1236
    iget-object v2, v1, Landroid/support/design/widget/o;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1237
    :try_start_0
    iget-object v3, v1, Landroid/support/design/widget/o;->b:Landroid/support/design/widget/o$b;

    if-eq v3, v0, :cond_0

    iget-object v3, v1, Landroid/support/design/widget/o;->c:Landroid/support/design/widget/o$b;

    if-ne v3, v0, :cond_1

    .line 1238
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$b;I)Z

    .line 1240
    :cond_1
    monitor-exit v2

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 1240
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
