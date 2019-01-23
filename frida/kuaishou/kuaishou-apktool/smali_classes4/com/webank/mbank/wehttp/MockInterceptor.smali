.class public Lcom/webank/mbank/wehttp/MockInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/wehttp/MockInterceptor$JsonMock;,
        Lcom/webank/mbank/wehttp/MockInterceptor$Mock;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wehttp/MockInterceptor$Mock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMock(Lcom/webank/mbank/wehttp/MockInterceptor$Mock;)Lcom/webank/mbank/wehttp/MockInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public clear()Lcom/webank/mbank/wehttp/MockInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wehttp/MockInterceptor$Mock;

    invoke-interface {v0, p1}, Lcom/webank/mbank/wehttp/MockInterceptor$Mock;->mock(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    goto :goto_0
.end method

.method public removeMock(Lcom/webank/mbank/wehttp/MockInterceptor$Mock;)Lcom/webank/mbank/wehttp/MockInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wehttp/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
