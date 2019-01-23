.class final Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CoverShootOptionLayout_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$2;->b:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->onCameraFlashClick()V

    .line 50
    return-void
.end method
