.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$1;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 83
    return-void
.end method
