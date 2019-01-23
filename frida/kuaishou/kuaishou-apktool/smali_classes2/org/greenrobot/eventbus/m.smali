.class final Lorg/greenrobot/eventbus/m;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/greenrobot/eventbus/k;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/k;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/m;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    instance-of v1, p1, Lorg/greenrobot/eventbus/m;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lorg/greenrobot/eventbus/m;

    .line 37
    iget-object v1, p0, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    iget-object v2, p1, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    iget-object v2, p1, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    .line 38
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    iget-object v1, v1, Lorg/greenrobot/eventbus/k;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
