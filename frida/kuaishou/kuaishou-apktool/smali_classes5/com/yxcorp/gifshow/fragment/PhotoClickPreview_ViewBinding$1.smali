.class final Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PhotoClickPreview_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->onSubSampleImageViewViewClick()V

    .line 38
    return-void
.end method
