.class public final Lcom/kwai/chat/KwaiChatManager$7;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Lcom/kwai/chat/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/KwaiChatManager;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/KwaiChatManager;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$7;->a:Lcom/kwai/chat/KwaiChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 520
    check-cast p1, Lcom/kwai/chat/m;

    .line 1523
    if-nez p1, :cond_0

    .line 1524
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$7;->a:Lcom/kwai/chat/KwaiChatManager;

    .line 2037
    iget-object v0, v0, Lcom/kwai/chat/KwaiChatManager;->a:Ljava/lang/String;

    .line 1526
    invoke-virtual {p1}, Lcom/kwai/chat/m;->o()I

    move-result v1

    .line 1527
    invoke-virtual {p1}, Lcom/kwai/chat/m;->f()J

    move-result-wide v2

    .line 1526
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
