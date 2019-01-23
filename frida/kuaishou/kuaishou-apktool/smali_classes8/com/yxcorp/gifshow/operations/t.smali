.class final synthetic Lcom/yxcorp/gifshow/operations/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/q;

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/q;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/t;->a:Lcom/yxcorp/gifshow/operations/q;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/t;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/operations/t;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/t;->a:Lcom/yxcorp/gifshow/operations/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/t;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/operations/t;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1082
    invoke-static {p1}, Lcom/yxcorp/gifshow/operations/q;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1083
    if-eqz v2, :cond_0

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showNativeToast(Ljava/lang/CharSequence;)V

    .line 1048
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/operations/q$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/operations/q;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/operations/q$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 1086
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1089
    :cond_1
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
