.class final Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SelfIntroductionEditFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->onRightBtnClicked(Landroid/view/View;)V

    .line 62
    return-void
.end method
