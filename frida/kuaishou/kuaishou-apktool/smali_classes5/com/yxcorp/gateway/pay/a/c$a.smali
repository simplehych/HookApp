.class final Lcom/yxcorp/gateway/pay/a/c$a;
.super Ljava/lang/Object;
.source "PayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/yxcorp/gateway/pay/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gateway/pay/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gateway/pay/a/c;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gateway/pay/a/c$a;->a:Lcom/yxcorp/gateway/pay/a/c;

    return-void
.end method
