.class final Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;
.super Ljava/lang/Object;
.source "RunnablePipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/RunnablePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-wide p2, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;->a:J

    .line 118
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;->b:Ljava/lang/Runnable;

    .line 119
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    return-void
.end method
