.class final Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ActivityCommonDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$3;->b:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$3;->a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog_ViewBinding$3;->a:Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->notShowDialog()V

    .line 64
    return-void
.end method
