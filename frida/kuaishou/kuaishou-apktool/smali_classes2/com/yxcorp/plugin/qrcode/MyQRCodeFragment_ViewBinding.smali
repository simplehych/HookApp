.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyQRCodeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 27
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->share_code_txt:I

    const-string/jumbo v1, "field \'mShareView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mShareView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 29
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->card_for_share_container:I

    const-string/jumbo v1, "field \'mCardForShareContainer\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    .line 30
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->save_code_txt:I

    const-string/jumbo v1, "method \'clickSaveToAlbum\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/plugin/qrcode/m$d;->scan_code_txt:I

    const-string/jumbo v1, "method \'clickScan\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mShareView:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    return-void
.end method
