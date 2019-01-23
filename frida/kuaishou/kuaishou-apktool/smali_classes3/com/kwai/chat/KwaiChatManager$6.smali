.class public final Lcom/kwai/chat/KwaiChatManager$6;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/KwaiChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/o;

.field final synthetic b:Lcom/kwai/chat/KwaiChatManager;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/o;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$6;->b:Lcom/kwai/chat/KwaiChatManager;

    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$6;->a:Lcom/kwai/chat/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 542
    .line 1545
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$6;->a:Lcom/kwai/chat/o;

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$6;->a:Lcom/kwai/chat/o;

    invoke-interface {v0}, Lcom/kwai/chat/o;->a()V

    .line 542
    :cond_0
    return-void
.end method
