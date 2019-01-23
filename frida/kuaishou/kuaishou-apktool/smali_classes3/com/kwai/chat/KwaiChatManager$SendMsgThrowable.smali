.class Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;
.super Ljava/lang/Throwable;
.source "KwaiChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/KwaiChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendMsgThrowable"
.end annotation


# instance fields
.field public final mErrorCode:I

.field public final mErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 659
    iput p1, p0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;->mErrorCode:I

    .line 660
    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;->mErrorMessage:Ljava/lang/String;

    .line 661
    return-void
.end method
