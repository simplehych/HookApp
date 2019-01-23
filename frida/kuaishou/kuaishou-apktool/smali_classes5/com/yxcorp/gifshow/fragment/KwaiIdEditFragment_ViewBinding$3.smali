.class final Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$3;
.super Ljava/lang/Object;
.source "KwaiIdEditFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$3;->b:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 59
    return-void
.end method
