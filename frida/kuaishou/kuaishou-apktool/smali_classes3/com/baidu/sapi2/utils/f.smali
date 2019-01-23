.class public Lcom/baidu/sapi2/utils/f;
.super Ljava/lang/Object;
.source "DomainRetry.java"


# static fields
.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:I


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/baidu/sapi2/utils/f;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 31
    invoke-direct {p0}, Lcom/baidu/sapi2/utils/f;->e()V

    .line 32
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    sget-object v0, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    const-string/jumbo v1, "http://119.75.220.29"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    const-string/jumbo v1, "http://220.181.111.48"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    const-string/jumbo v1, "http://123.125.115.81"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/Domain;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v1, Lcom/baidu/sapi2/utils/f;->c:I

    if-lez v1, :cond_1

    .line 37
    sget v0, Lcom/baidu/sapi2/utils/f;->c:I

    sget-object v1, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/baidu/sapi2/utils/f;->c:I

    .line 40
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    sget v1, Lcom/baidu/sapi2/utils/f;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/baidu/sapi2/utils/f;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/sapi2/utils/f;->c:I

    .line 47
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/baidu/sapi2/utils/f;->c:I

    sget-object v1, Lcom/baidu/sapi2/utils/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/baidu/sapi2/utils/f;->c:I

    .line 55
    return-void
.end method
