.class final synthetic Lcom/yxcorp/plugin/message/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/GroupMessageFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/k;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/k;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment$3;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment$3;->a()V

    return-void
.end method
