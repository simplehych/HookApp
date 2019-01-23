.class public final Lcom/kwai/chat/messagesdk/sdk/internal/g/f;
.super Ljava/lang/Object;
.source "SetKwaiConversaitonSessionDataEvent.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwai/chat/messagesdk/sdk/internal/data/d;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->a:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->a:Ljava/util/HashMap;

    .line 35
    iput-boolean p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->b:Z

    .line 36
    iput p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/g/f;->c:I

    .line 37
    return-void
.end method
