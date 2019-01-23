.class Lcom/xiaomi/push/b/b$b;
.super Lcom/xiaomi/channel/commonutils/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/xiaomi/push/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/b/b;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/push/b/b$b;->c:Lcom/xiaomi/push/b/b;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/k$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/b/b$b;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
