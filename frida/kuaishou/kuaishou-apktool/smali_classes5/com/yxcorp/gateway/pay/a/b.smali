.class public final Lcom/yxcorp/gateway/pay/a/b;
.super Ljava/lang/Object;
.source "PayInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/a/b$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/yxcorp/gateway/pay/a/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gateway/pay/a/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/a/b;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/yxcorp/gateway/pay/a/b;->b:Z

    .line 16
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/a/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/b;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/a/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/b;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/a/b$a;->c:Lcom/yxcorp/gateway/pay/a/d;

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/b;->e:Lcom/yxcorp/gateway/pay/a/d;

    .line 19
    return-void
.end method
