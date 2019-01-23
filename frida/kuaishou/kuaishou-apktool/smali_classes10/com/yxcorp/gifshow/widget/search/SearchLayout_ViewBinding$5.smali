.class final Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchLayout_ViewBinding.java"


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
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$5;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->onSearchHistoryTipsLayoutClick()V

    .line 85
    return-void
.end method
