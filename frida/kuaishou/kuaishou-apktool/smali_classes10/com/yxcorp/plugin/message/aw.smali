.class final synthetic Lcom/yxcorp/plugin/message/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/chat/d;


# direct methods
.method constructor <init>(Lcom/kwai/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/aw;->a:Lcom/kwai/chat/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/aw;->a:Lcom/kwai/chat/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/v$f;->b(Lcom/kwai/chat/d;)V

    return-void
.end method
