.class public final synthetic Lcom/kwai/chat/group/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/h;->a:Lcom/kwai/chat/group/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/h;->a:Lcom/kwai/chat/group/c;

    check-cast p1, Lcom/kwai/chat/group/entity/GroupKey;

    .line 1297
    if-eqz p1, :cond_0

    .line 1298
    iget-object v0, p1, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kwai/chat/group/c;->b:Ljava/lang/String;

    .line 1300
    :cond_0
    iget-object v0, v1, Lcom/kwai/chat/group/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/group/a/a;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0

    .line 1298
    :cond_1
    iget-object v0, p1, Lcom/kwai/chat/group/entity/GroupKey;->mValue:Ljava/lang/String;

    goto :goto_0
.end method
