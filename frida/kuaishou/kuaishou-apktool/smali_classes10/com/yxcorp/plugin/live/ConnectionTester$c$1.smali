.class final Lcom/yxcorp/plugin/live/ConnectionTester$c$1;
.super Ljava/lang/Object;
.source "ConnectionTester.java"

# interfaces
.implements Lcom/kuaishou/common/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/ConnectionTester$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kuaishou/common/a/b/b",
        "<",
        "Lio/netty/channel/as",
        "<",
        "Lcom/kuaishou/h/a/a$i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/plugin/live/ConnectionTester$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ConnectionTester$c;JJ)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->a:J

    iput-wide p4, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    .line 1249
    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;-><init>(Lcom/yxcorp/plugin/live/ConnectionTester$c$1;)V

    .line 247
    return-object v0
.end method
