.class final Lcom/yxcorp/plugin/live/entry/x$13$2;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x$13;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$13;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$13$2;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1250
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;)V

    .line 1251
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face all down network failed >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13$2;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->F(Lcom/yxcorp/plugin/live/entry/x;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13$2;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->F(Lcom/yxcorp/plugin/live/entry/x;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13$2;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1256
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1257
    return-void
.end method
