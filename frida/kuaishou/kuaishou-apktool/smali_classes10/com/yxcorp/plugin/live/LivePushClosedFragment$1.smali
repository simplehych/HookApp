.class final Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;
.super Ljava/lang/Object;
.source "LivePushClosedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 141
    return-void
.end method
