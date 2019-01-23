.class final Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;
.super Ljava/lang/Object;
.source "KwaiMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a(Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->d:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->b:I

    iput-wide p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 677
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->d:Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->b:I

    iget-wide v4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/b$a$1;->c:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/h/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/h/b;Ljava/lang/String;IJ)V

    .line 678
    return-void
.end method
