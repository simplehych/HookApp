.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "QRCodeScanFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->openAlbum(Landroid/view/View;)V

    .line 72
    return-void
.end method
