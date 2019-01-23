.class public Lcom/baidu/wallet/core/beans/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/wallet/core/beans/g;->a:I

    iput p2, p0, Lcom/baidu/wallet/core/beans/g;->b:I

    iput-object p3, p0, Lcom/baidu/wallet/core/beans/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/wallet/core/beans/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/core/beans/g;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/core/beans/g;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/g;->d:Ljava/lang/Object;

    return-object v0
.end method
