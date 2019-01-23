.class final Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ResourceDownloadBaseDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding$1;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog_ViewBinding$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->download()V

    .line 46
    return-void
.end method
