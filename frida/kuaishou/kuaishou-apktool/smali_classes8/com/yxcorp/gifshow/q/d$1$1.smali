.class final Lcom/yxcorp/gifshow/q/d$1$1;
.super Ljava/lang/Object;
.source "KwaiSignalManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/q/d$1;->a(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/q/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/q/d$1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/q/d$1$1;->d:Lcom/yxcorp/gifshow/q/d$1;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/q/d$1$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/q/d$1$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/q/d$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d$1$1;->d:Lcom/yxcorp/gifshow/q/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/q/d$1;->a:Lcom/yxcorp/gifshow/q/d;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/q/d$1$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/q/d$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/q/d$1$1;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/q/d;->a(Lcom/yxcorp/gifshow/q/d;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 50
    return-void
.end method
