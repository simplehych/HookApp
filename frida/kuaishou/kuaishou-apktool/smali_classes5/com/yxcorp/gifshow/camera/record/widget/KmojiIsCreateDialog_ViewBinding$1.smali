.class final Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KmojiIsCreateDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->goToCreateKmoji()V

    .line 37
    return-void
.end method
