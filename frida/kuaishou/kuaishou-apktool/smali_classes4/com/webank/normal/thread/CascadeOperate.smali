.class public Lcom/webank/normal/thread/CascadeOperate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/normal/thread/CascadeOperate$b;,
        Lcom/webank/normal/thread/CascadeOperate$a;
    }
.end annotation


# instance fields
.field private mStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/webank/normal/thread/CascadeOperate$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/webank/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/webank/normal/thread/CascadeOperate;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/normal/thread/CascadeOperate;->start(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static getInstance()Lcom/webank/normal/thread/CascadeOperate;
    .locals 1

    new-instance v0, Lcom/webank/normal/thread/CascadeOperate;

    invoke-direct {v0}, Lcom/webank/normal/thread/CascadeOperate;-><init>()V

    return-object v0
.end method

.method private start(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/webank/normal/thread/CascadeOperate$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/normal/thread/CascadeOperate$a;

    sget-object v1, Lcom/webank/normal/thread/CascadeOperate$b;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    iget-object v2, v0, Lcom/webank/normal/thread/CascadeOperate$a;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    invoke-virtual {v1, v2}, Lcom/webank/normal/thread/CascadeOperate$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/webank/normal/thread/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/webank/normal/thread/a;-><init>(Lcom/webank/normal/thread/CascadeOperate;Lcom/webank/normal/thread/CascadeOperate$a;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, Lcom/webank/normal/thread/CascadeOperate$b;->b:Lcom/webank/normal/thread/CascadeOperate$b;

    iget-object v2, v0, Lcom/webank/normal/thread/CascadeOperate$a;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    invoke-virtual {v1, v2}, Lcom/webank/normal/thread/CascadeOperate$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/webank/normal/thread/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/webank/normal/thread/b;-><init>(Lcom/webank/normal/thread/CascadeOperate;Lcom/webank/normal/thread/CascadeOperate$a;Ljava/util/LinkedList;)V

    invoke-static {v1}, Lcom/webank/normal/thread/ThreadOperate;->runOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public runOnSubThread(Ljava/lang/Runnable;)Lcom/webank/normal/thread/CascadeOperate;
    .locals 2

    new-instance v0, Lcom/webank/normal/thread/CascadeOperate$a;

    sget-object v1, Lcom/webank/normal/thread/CascadeOperate$b;->b:Lcom/webank/normal/thread/CascadeOperate$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/normal/thread/CascadeOperate$a;-><init>(Lcom/webank/normal/thread/CascadeOperate;Lcom/webank/normal/thread/CascadeOperate$b;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/webank/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)Lcom/webank/normal/thread/CascadeOperate;
    .locals 2

    new-instance v0, Lcom/webank/normal/thread/CascadeOperate$a;

    sget-object v1, Lcom/webank/normal/thread/CascadeOperate$b;->a:Lcom/webank/normal/thread/CascadeOperate$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/webank/normal/thread/CascadeOperate$a;-><init>(Lcom/webank/normal/thread/CascadeOperate;Lcom/webank/normal/thread/CascadeOperate$b;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/webank/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/webank/normal/thread/CascadeOperate;->mStack:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/webank/normal/thread/CascadeOperate;->start(Ljava/util/LinkedList;)V

    return-void
.end method
