.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;
.super Ljava/lang/Object;
.source "MyQRCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->c()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;

    iget-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 168
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
