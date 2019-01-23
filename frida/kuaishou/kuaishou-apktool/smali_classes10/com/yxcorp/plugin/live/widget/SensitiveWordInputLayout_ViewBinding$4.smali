.class final Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$4;
.super Ljava/lang/Object;
.source "SensitiveWordInputLayout_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$4;->b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$4;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$4;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->afterTextChanged(Landroid/text/Editable;)V

    .line 80
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
