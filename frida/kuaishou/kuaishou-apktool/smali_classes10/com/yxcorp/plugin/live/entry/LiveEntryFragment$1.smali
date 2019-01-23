.class final Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;
.super Ljava/lang/Object;
.source "LiveEntryFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a()V

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/c/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/c/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b()V

    .line 233
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/c/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/c/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
