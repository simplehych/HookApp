.class final Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiTokenShareDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$2;->b:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$2;->a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog_ViewBinding$2;->a:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenShareDialog;->onNextClick()V

    .line 43
    return-void
.end method
