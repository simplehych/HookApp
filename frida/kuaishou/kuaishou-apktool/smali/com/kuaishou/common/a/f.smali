.class public final Lcom/kuaishou/common/a/f;
.super Lcom/kuaishou/common/a/b;
.source "NanoSocketMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/a/b",
        "<",
        "Lcom/kuaishou/h/a/a$i;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/j$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kuaishou/common/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/kuaishou/h/a/a$i;

    .line 1028
    invoke-static {p1}, Lcom/kuaishou/h/a/a$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 22
    return-object v0
.end method
