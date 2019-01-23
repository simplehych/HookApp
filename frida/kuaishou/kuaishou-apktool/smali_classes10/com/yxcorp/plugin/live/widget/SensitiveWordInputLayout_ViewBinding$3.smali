.class final Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$3;
.super Ljava/lang/Object;
.source "SensitiveWordInputLayout_ViewBinding.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$3;->b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$3;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$3;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
