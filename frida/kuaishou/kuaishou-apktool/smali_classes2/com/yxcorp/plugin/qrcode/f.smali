.class final synthetic Lcom/yxcorp/plugin/qrcode/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/f;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/f;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/f;->b:Ljava/io/File;

    .line 1378
    iget-object v2, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    sget v3, Lcom/yxcorp/plugin/qrcode/m$g;->qrcode_saved_to_local:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 1380
    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$5;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/a;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 0
    return-void
.end method
