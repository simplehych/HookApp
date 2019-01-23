.class public abstract Lcom/yxcorp/retrofit/h$a;
.super Lretrofit2/c$a;
.source "RetrofitFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;
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
.end method

.method public abstract a(Lretrofit2/b;)Lretrofit2/b;
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
.end method

.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1}, Lretrofit2/c$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/reactivex/l;

    if-eq v0, v1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/m;->a(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/yxcorp/retrofit/h$a$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/yxcorp/retrofit/h$a$1;-><init>(Lcom/yxcorp/retrofit/h$a;Lretrofit2/c;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0
.end method
