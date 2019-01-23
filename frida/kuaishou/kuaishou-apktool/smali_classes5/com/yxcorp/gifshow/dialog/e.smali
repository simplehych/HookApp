.class final synthetic Lcom/yxcorp/gifshow/dialog/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/e;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/e;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/e;->b:Ljava/lang/Throwable;

    .line 1305
    iget-object v2, v0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1306
    const/4 v2, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b:I

    .line 1307
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a()V

    .line 1308
    instance-of v2, v1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_0

    .line 1309
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15e

    sget v3, Lcom/yxcorp/gifshow/n$g;->dialog_content_layout:I

    .line 1310
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1309
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;ILandroid/view/View;)V

    :goto_0
    return-void

    .line 1312
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/dialog/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/dialog/f;-><init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/util/as$a;)V

    goto :goto_0
.end method
