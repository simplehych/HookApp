.class final synthetic Lcom/kwai/chat/group/db/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/chat/group/db/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/db/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/db/b;->a:Lcom/kwai/chat/group/db/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/chat/group/db/b;->a:Lcom/kwai/chat/group/db/a;

    .line 1039
    invoke-virtual {v0}, Lcom/kwai/chat/group/db/a;->b()Lcom/kwai/chat/group/db/dao/b;

    .line 0
    return-void
.end method
