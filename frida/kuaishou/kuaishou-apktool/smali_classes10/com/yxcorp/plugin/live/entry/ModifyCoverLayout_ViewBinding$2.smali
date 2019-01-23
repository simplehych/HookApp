.class final Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ModifyCoverLayout_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$2;->b:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->modifyLiveCover()V

    .line 56
    return-void
.end method
