.class public final Lcom/yxcorp/plugin/live/parts/p;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AudiencePerformanceTestPart.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/av;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 26
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/live/parts/p$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/live/parts/p$1;-><init>(Lcom/yxcorp/plugin/live/parts/p;Lcom/yxcorp/plugin/live/au;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final aW_()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/p;->a:Lcom/yxcorp/plugin/live/av;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/p;->a:Lcom/yxcorp/plugin/live/av;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/av;->b()V

    .line 58
    :cond_0
    return-void
.end method
