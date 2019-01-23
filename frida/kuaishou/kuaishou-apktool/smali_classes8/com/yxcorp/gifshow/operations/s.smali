.class final synthetic Lcom/yxcorp/gifshow/operations/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/q;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/s;->a:Lcom/yxcorp/gifshow/operations/q;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/operations/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/s;->a:Lcom/yxcorp/gifshow/operations/q;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/operations/s;->b:Z

    .line 1058
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/operations/q;->b:Z

    if-eqz v2, :cond_1

    .line 1059
    iget-object v2, v0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFemale()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_success_notify_female:I

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/operations/q;->a(IZ)V

    .line 1044
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/operations/q$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/operations/q$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1062
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_success_notify_male:I

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/operations/q;->a(IZ)V

    goto :goto_0

    .line 1065
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFemale()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_success_notify_female:I

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/operations/q;->a(IZ)V

    goto :goto_0

    .line 1068
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/n$k;->missu_success_notify_male:I

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/operations/q;->a(IZ)V

    goto :goto_0
.end method
