.class final synthetic Lcom/yxcorp/plugin/message/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/chat/h$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/af;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/af;->a:Lcom/yxcorp/plugin/message/v;

    .line 1447
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/ab;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/ab;-><init>(Lcom/yxcorp/plugin/message/v;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
