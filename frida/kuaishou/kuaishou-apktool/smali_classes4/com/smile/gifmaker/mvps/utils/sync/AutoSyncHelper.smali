.class public Lcom/smile/gifmaker/mvps/utils/sync/AutoSyncHelper;
.super Ljava/lang/Object;
.source "AutoSyncHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static sSyncPublisher:Lcom/smile/gifmaker/mvps/utils/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/a",
            "<",
            "Lio/reactivex/subjects/PublishSubject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x31fd8a55326fec68L


# instance fields
.field public transient mAdditionalConsumerPublisher:Lio/reactivex/subjects/PublishSubject;

.field public transient mOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mSyncObserver:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/a;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/utils/a;-><init>()V

    sput-object v0, Lcom/smile/gifmaker/mvps/utils/sync/AutoSyncHelper;->sSyncPublisher:Lcom/smile/gifmaker/mvps/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/AutoSyncHelper;->mOwners:Ljava/util/Set;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/AutoSyncHelper;->mAdditionalConsumerPublisher:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/AutoSyncHelper;->mOwners:Ljava/util/Set;

    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/AutoSyncHelper;->mAdditionalConsumerPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 27
    return-void
.end method
