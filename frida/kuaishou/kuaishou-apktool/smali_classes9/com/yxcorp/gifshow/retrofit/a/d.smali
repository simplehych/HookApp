.class final synthetic Lcom/yxcorp/gifshow/retrofit/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/retrofit/a/a;

.field private final b:Lorg/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/a/a;Lorg/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/a/d;->a:Lcom/yxcorp/gifshow/retrofit/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/a/d;->b:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/a/d;->a:Lcom/yxcorp/gifshow/retrofit/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/d;->b:Lorg/a/c;

    .line 1058
    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 1060
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Lretrofit2/b;

    check-cast v0, Lcom/yxcorp/retrofit/b/a;

    const-string/jumbo v2, "android.intent.extra.RETURN_RESULT"

    .line 1063
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2049
    iput-object v2, v0, Lcom/yxcorp/retrofit/b/a;->a:Ljava/lang/String;

    .line 1064
    invoke-interface {v1, p3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 1065
    invoke-interface {v1}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method
