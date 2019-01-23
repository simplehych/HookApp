.class final synthetic Lcom/smile/gifmaker/mvps/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/smile/gifmaker/mvps/utils/sync/c;

.field private final b:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/mvps/utils/sync/c;Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/b;->a:Lcom/smile/gifmaker/mvps/utils/sync/c;

    iput-object p2, p0, Lcom/smile/gifmaker/mvps/utils/b;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/b;->a:Lcom/smile/gifmaker/mvps/utils/sync/c;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/b;->b:Lio/reactivex/c/g;

    check-cast p1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-static {v0, v1, p1}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->lambda$initSyncing$0$DefaultSyncable(Lcom/smile/gifmaker/mvps/utils/sync/c;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    return-void
.end method
