.class final Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NumberSelectPopupWindow_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

.field final synthetic b:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$5;->b:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$5;->a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow_ViewBinding$5;->a:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->onNumberClick(Landroid/view/View;)V

    .line 81
    return-void
.end method
