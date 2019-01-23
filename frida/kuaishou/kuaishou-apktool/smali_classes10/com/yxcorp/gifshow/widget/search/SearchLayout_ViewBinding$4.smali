.class final Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;
.super Ljava/lang/Object;
.source "SearchLayout_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$4;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->onFocusChange(Landroid/view/View;Z)V

    .line 71
    return-void
.end method
