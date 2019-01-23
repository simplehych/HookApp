.class public Lcom/kwai/chat/messagesdk/sdk/internal/g/a;
.super Ljava/lang/Object;
.source "ClearKwaiConversationUnreadCountEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/a;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/a;->b:I

    .line 16
    return-void
.end method
