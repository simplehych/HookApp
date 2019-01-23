.class public final Lcom/kwai/chat/messagesdk/sdk/internal/data/b;
.super Ljava/lang/Object;
.source "IncludeOldCategoryConversationData.java"


# instance fields
.field public a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

.field public b:I


# direct methods
.method public constructor <init>(ILcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->b:I

    .line 17
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/b;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 18
    return-void
.end method
