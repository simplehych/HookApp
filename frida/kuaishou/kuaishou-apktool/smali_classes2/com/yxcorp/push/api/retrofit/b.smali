.class public final Lcom/yxcorp/push/api/retrofit/b;
.super Ljava/lang/Object;
.source "PushApiRetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/push/api/retrofit/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/push/api/retrofit/a;

.field private b:Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/yxcorp/push/api/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/push/api/retrofit/b;->b:Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/push/api/retrofit/b;->a:Lcom/yxcorp/push/api/retrofit/a;

    invoke-interface {v0}, Lcom/yxcorp/push/api/retrofit/a;->a()Lcom/yxcorp/retrofit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/push/api/retrofit/b;->a:Lcom/yxcorp/push/api/retrofit/a;

    .line 31
    invoke-interface {v1}, Lcom/yxcorp/push/api/retrofit/a;->e()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    iput-object v0, p0, Lcom/yxcorp/push/api/retrofit/b;->b:Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/push/api/retrofit/b;->b:Lcom/yxcorp/push/api/retrofit/PushApiRetrofitService;

    return-object v0
.end method
