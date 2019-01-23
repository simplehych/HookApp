.class public final Lcom/webank/mbank/wecamera/c$2;
.super Ljava/lang/Object;
.source "WeCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/c;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/c;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 211
    const-string/jumbo v0, "WeCamera"

    const-string/jumbo v2, "execute start camera task."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v2}, Lcom/webank/mbank/wecamera/c;->e(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/webank/mbank/wecamera/b/a;->a(Lcom/webank/mbank/wecamera/config/feature/CameraFacing;)Lcom/webank/mbank/wecamera/b/c;

    move-result-object v2

    .line 214
    if-nez v2, :cond_0

    .line 215
    const-string/jumbo v0, "get camera failed."

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/webank/mbank/wecamera/error/CameraException;->ofFatal(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    .line 248
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0, v2}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/b/c;)Lcom/webank/mbank/wecamera/b/c;

    .line 219
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0, v7}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;Z)Z

    .line 221
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v3}, Lcom/webank/mbank/wecamera/c;->f(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/webank/mbank/wecamera/b/a;->a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v3

    .line 223
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v4

    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->f(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/b;

    move-result-object v0

    .line 1053
    iget-object v5, v0, Lcom/webank/mbank/wecamera/config/b;->b:Lcom/webank/mbank/wecamera/config/e;

    .line 223
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->g(Lcom/webank/mbank/wecamera/c;)Landroid/content/Context;

    move-result-object v0

    .line 1195
    const-string/jumbo v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1196
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 2160
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 223
    :goto_1
    invoke-interface {v4, v5, v0}, Lcom/webank/mbank/wecamera/b/a;->a(Lcom/webank/mbank/wecamera/config/e;I)V

    .line 226
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;

    move-result-object v0

    iget-object v4, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v4}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/webank/mbank/wecamera/e;->a(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    .line 231
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->i(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/view/a;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v2}, Lcom/webank/mbank/wecamera/c;->h(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/webank/mbank/wecamera/view/a;->setScaleType(Lcom/webank/mbank/wecamera/config/feature/ScaleType;)V

    .line 233
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    iget-object v2, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v2}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/webank/mbank/wecamera/b/a;->e()Lcom/webank/mbank/wecamera/d/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/d/c;)Lcom/webank/mbank/wecamera/d/c;

    .line 234
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->j(Lcom/webank/mbank/wecamera/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->j(Lcom/webank/mbank/wecamera/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->k(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/d/c;

    move-result-object v2

    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->j(Lcom/webank/mbank/wecamera/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/d/d;

    invoke-interface {v2, v0}, Lcom/webank/mbank/wecamera/d/c;->a(Lcom/webank/mbank/wecamera/d/d;)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 2162
    goto :goto_1

    .line 2164
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    .line 2166
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 2168
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->k(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/d/c;->a()V

    .line 239
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0, v7}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;Z)Z

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->i(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v1}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/webank/mbank/wecamera/view/a;->a(Lcom/webank/mbank/wecamera/b/a;)V

    .line 244
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v1}, Lcom/webank/mbank/wecamera/c;->i(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v2}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/webank/mbank/wecamera/b/a;->d()Lcom/webank/mbank/wecamera/d/b;

    move-result-object v2

    iget-object v4, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v4}, Lcom/webank/mbank/wecamera/c;->c(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/c;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/webank/mbank/wecamera/e;->a(Lcom/webank/mbank/wecamera/view/a;Lcom/webank/mbank/wecamera/config/CameraConfig;Lcom/webank/mbank/wecamera/d/b;Lcom/webank/mbank/wecamera/b/c;)V

    .line 246
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/b/a;->b()V

    .line 247
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wecamera/c$2;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v1}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/e;->a(Lcom/webank/mbank/wecamera/b/a;)V

    goto/16 :goto_0

    .line 2160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
