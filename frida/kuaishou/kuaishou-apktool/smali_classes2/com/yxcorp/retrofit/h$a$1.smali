.class final Lcom/yxcorp/retrofit/h$a$1;
.super Ljava/lang/Object;
.source "RetrofitFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/retrofit/h$a;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/c;

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lcom/yxcorp/retrofit/h$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/h$a;Lretrofit2/c;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/retrofit/h$a$1;->c:Lcom/yxcorp/retrofit/h$a;

    iput-object p2, p0, Lcom/yxcorp/retrofit/h$a$1;->a:Lretrofit2/c;

    iput-object p3, p0, Lcom/yxcorp/retrofit/h$a$1;->b:[Ljava/lang/annotation/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/retrofit/h$a$1;->c:Lcom/yxcorp/retrofit/h$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/retrofit/h$a;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/yxcorp/retrofit/h$a$1;->c:Lcom/yxcorp/retrofit/h$a;

    iget-object v0, p0, Lcom/yxcorp/retrofit/h$a$1;->a:Lretrofit2/c;

    invoke-interface {v0, v1}, Lretrofit2/c;->adapt(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l;

    iget-object v3, p0, Lcom/yxcorp/retrofit/h$a$1;->b:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/retrofit/h$a;->a(Lio/reactivex/l;Lretrofit2/b;[Ljava/lang/annotation/Annotation;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/retrofit/h$a$1;->a:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
