.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MyQRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->a(Ljava/io/File;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->a:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->b:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 208
    .line 2211
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 2212
    const/4 v0, 0x0

    .line 208
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    check-cast p1, Ljava/lang/Void;

    .line 1216
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->d:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_0
    return-void
.end method
