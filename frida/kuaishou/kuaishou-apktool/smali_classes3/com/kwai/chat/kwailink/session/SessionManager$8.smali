.class final Lcom/kwai/chat/kwailink/session/SessionManager$8;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->c:Lcom/kwai/chat/kwailink/session/SessionManager;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    iput-object p3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->c:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$State;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->a:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->c:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/chat/kwailink/session/SessionManager$State;->act(Lcom/kwai/chat/kwailink/session/SessionManager$Action;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 383
    return-void
.end method
