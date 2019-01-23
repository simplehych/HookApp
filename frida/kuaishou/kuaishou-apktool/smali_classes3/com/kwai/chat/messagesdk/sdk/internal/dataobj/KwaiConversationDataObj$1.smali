.class final Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$1;
.super Ljava/lang/Object;
.source "KwaiConversationDataObj.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 52
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    check-cast p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    .line 1056
    iget v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    iget v3, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    if-ge v2, v3, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return v0

    .line 1058
    :cond_1
    iget v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    iget v3, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 1059
    goto :goto_0

    .line 1060
    :cond_2
    iget-wide v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    iget-wide v4, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1062
    iget-wide v2, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    iget-wide v4, p2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 1063
    goto :goto_0

    .line 1065
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
