.class final Lcom/yxcorp/plugin/live/LivePlayFragment$13;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1694
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/a;)V
    .locals 2

    .prologue
    .line 1697
    iget v0, p1, Lcom/yxcorp/livestream/longconnection/exception/a;->a:I

    const/16 v1, 0x17df

    if-ne v0, v1, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->d(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)V

    .line 1700
    :cond_0
    return-void
.end method
