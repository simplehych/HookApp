.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$13;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/da$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 1852
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->m(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1856
    const/4 v0, 0x0

    .line 1858
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->m(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->m(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1865
    const/4 v0, 0x0

    .line 1867
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$13;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->m(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$d;->a()Z

    move-result v0

    goto :goto_0
.end method
