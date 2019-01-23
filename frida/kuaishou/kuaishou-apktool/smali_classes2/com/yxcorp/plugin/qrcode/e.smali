.class final synthetic Lcom/yxcorp/plugin/qrcode/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/e;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v7, p0, Lcom/yxcorp/plugin/qrcode/e;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/e;->b:Ljava/io/File;

    .line 1228
    const/4 v2, 0x4

    const/16 v3, 0x6fd

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/qrcode/a;->a(II)V

    .line 1230
    invoke-virtual {v7}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1231
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d()Ljava/lang/String;

    move-result-object v4

    .line 1232
    sget-object v2, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 1234
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-static {v2, v6, v0, v1}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 1236
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$4;

    invoke-direct {v1, v7}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$4;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V

    .line 1275
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 0
    return-void
.end method
