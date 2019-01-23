.class public Lcom/baidu/wallet/core/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/baidu/wallet/core/b/a$a;

.field final synthetic e:Lcom/baidu/wallet/core/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/b/a$b;->e:Lcom/baidu/wallet/core/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/wallet/core/b/a$b;->a:I

    iput p3, p0, Lcom/baidu/wallet/core/b/a$b;->b:I

    iput p4, p0, Lcom/baidu/wallet/core/b/a$b;->c:I

    iput-object p5, p0, Lcom/baidu/wallet/core/b/a$b;->d:Lcom/baidu/wallet/core/b/a$a;

    return-void
.end method
