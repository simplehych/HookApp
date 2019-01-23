.class final Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveQualitySwitchFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->selectSuperQuality(Landroid/view/View;)V

    .line 38
    return-void
.end method
