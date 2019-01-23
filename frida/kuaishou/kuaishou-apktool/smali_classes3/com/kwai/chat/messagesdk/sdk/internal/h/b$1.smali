.class final Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;
.super Ljava/lang/Object;
.source "KwaiMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;JJLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->e:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    iput-wide p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->a:J

    iput-wide p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->b:J

    iput-object p6, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->c:Ljava/lang/String;

    iput p7, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start auto pull old intervalCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;)V

    .line 416
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->b:J

    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->a:J

    const-wide/16 v6, 0x14

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/16 v4, 0x14

    :goto_0
    iget-object v5, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->c:Ljava/lang/String;

    iget v6, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->d:I

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(JJILjava/lang/String;I)V

    .line 418
    return-void

    .line 416
    :cond_0
    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$1;->a:J

    long-to-int v4, v4

    goto :goto_0
.end method
