.class final Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiIdEditFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->onRightBtnClicked()V

    .line 44
    return-void
.end method
