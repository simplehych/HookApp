.class final Lcom/kwai/chat/messagesdk/sdk/internal/h/a$1;
.super Ljava/lang/Object;
.source "KwaiConversationManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/h/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/a$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 194
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    check-cast p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 1197
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    iget-wide v2, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1198
    const/4 v0, -0x1

    .line 1200
    :goto_0
    return v0

    .line 1199
    :cond_0
    iget-wide v0, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    iget-wide v2, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1200
    const/4 v0, 0x1

    goto :goto_0

    .line 1202
    :cond_1
    const/4 v0, 0x0

    .line 194
    goto :goto_0
.end method
