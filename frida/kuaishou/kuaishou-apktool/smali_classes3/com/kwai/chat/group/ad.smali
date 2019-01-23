.class final synthetic Lcom/kwai/chat/group/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/ad;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/ad;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kwai/chat/group/ad;->a:Lcom/kwai/chat/group/c;

    iget-object v1, p0, Lcom/kwai/chat/group/ad;->b:Ljava/lang/String;

    check-cast p1, Lcom/kwai/chat/group/entity/GroupKey;

    invoke-virtual {v0, v1, p1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;Lcom/kwai/chat/group/entity/GroupKey;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
