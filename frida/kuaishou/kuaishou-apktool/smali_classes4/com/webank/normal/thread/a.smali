.class final Lcom/webank/normal/thread/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/normal/thread/CascadeOperate$a;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:Lcom/webank/normal/thread/CascadeOperate;


# direct methods
.method constructor <init>(Lcom/webank/normal/thread/CascadeOperate;Lcom/webank/normal/thread/CascadeOperate$a;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/thread/a;->c:Lcom/webank/normal/thread/CascadeOperate;

    iput-object p2, p0, Lcom/webank/normal/thread/a;->a:Lcom/webank/normal/thread/CascadeOperate$a;

    iput-object p3, p0, Lcom/webank/normal/thread/a;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/webank/normal/thread/a;->a:Lcom/webank/normal/thread/CascadeOperate$a;

    iget-object v0, v0, Lcom/webank/normal/thread/CascadeOperate$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/webank/normal/thread/a;->c:Lcom/webank/normal/thread/CascadeOperate;

    iget-object v1, p0, Lcom/webank/normal/thread/a;->b:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/webank/normal/thread/CascadeOperate;->access$000(Lcom/webank/normal/thread/CascadeOperate;Ljava/util/LinkedList;)V

    return-void
.end method
