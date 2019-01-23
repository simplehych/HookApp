.class final Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;
.super Lcom/yxcorp/utility/c/h;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$23;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/h;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePlayFragment$23;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$23;Landroid/support/v4/app/h;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->c:Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->a:Landroid/support/v4/app/h;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->a:Landroid/support/v4/app/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 745
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$23$1;->a:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 746
    return-void
.end method
