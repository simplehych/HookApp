.class final Lcom/yxcorp/retrofit/h$1;
.super Lcom/yxcorp/retrofit/h$a;
.source "RetrofitFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/retrofit/h;->a(Lcom/yxcorp/retrofit/f;)Lretrofit2/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/f;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yxcorp/retrofit/h$1;->a:Lcom/yxcorp/retrofit/f;

    invoke-direct {p0}, Lcom/yxcorp/retrofit/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/retrofit/h$1;->a:Lcom/yxcorp/retrofit/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/retrofit/f;->b(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/b;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/retrofit/h$1;->a:Lcom/yxcorp/retrofit/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/retrofit/f;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
