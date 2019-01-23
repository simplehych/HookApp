.class final synthetic Lcom/yxcorp/gifshow/dialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/as$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/f;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/f;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    .line 1314
    const/16 v1, 0x15e

    sget v2, Lcom/yxcorp/gifshow/n$g;->dialog_content_layout:I

    .line 1316
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1314
    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;ILandroid/view/View;)V

    .line 1317
    const/4 v0, 0x1

    .line 0
    return v0
.end method
