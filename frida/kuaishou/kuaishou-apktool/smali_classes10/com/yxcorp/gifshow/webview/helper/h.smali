.class final synthetic Lcom/yxcorp/gifshow/webview/helper/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/helper/StateListImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/helper/StateListImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/h;->a:Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/h;->a:Lcom/yxcorp/gifshow/webview/helper/StateListImageView;

    .line 1048
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    :pswitch_0
    return v2

    .line 1050
    :pswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 1054
    :pswitch_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/StateListImageView;->mNormalStateIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
