.class public final Lcom/kwai/chat/messagesdk/sdk/internal/data/d;
.super Ljava/lang/Object;
.source "SessionParam.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

.field public e:I

.field public f:I

.field protected g:Z

.field protected h:I

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->h:I

    .line 87
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->i:Ljava/util/List;

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->g:Z

    .line 79
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->h:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/data/d;->i:Ljava/util/List;

    return-object v0
.end method
