.class final Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "SelfIntroductionEditFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->afterTextChanged(Landroid/text/Editable;)V

    .line 51
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
