.class final Lcom/baidu/wallet/core/eventbus/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/reflect/Method;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

.field volatile f:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/eventbus/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/baidu/wallet/core/eventbus/g;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/baidu/wallet/core/eventbus/g;->d:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/wallet/core/eventbus/g;->c:I

    iput-object p5, p0, Lcom/baidu/wallet/core/eventbus/g;->e:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/core/eventbus/g;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/baidu/wallet/core/eventbus/g;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/baidu/wallet/core/eventbus/g;

    iget-object v1, p0, Lcom/baidu/wallet/core/eventbus/g;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/baidu/wallet/core/eventbus/g;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/eventbus/g;->b:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lcom/baidu/wallet/core/eventbus/g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/eventbus/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/wallet/core/eventbus/g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
