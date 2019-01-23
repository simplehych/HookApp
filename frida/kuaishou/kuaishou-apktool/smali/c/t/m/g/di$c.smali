.class final Lc/t/m/g/di$c;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lcom/tencent/map/geolocation/fence/TxGeofenceManagerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lc/t/m/g/di;


# direct methods
.method private constructor <init>(Lc/t/m/g/di;)V
    .locals 1

    .prologue
    .line 877
    iput-object p1, p0, Lc/t/m/g/di$c;->c:Lc/t/m/g/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/di$c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/di;B)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0, p1}, Lc/t/m/g/di$c;-><init>(Lc/t/m/g/di;)V

    return-void
.end method


# virtual methods
.method public final add(ILcom/tencent/map/geolocation/TencentLocation;)V
    .locals 4

    .prologue
    .line 918
    if-nez p1, :cond_0

    .line 919
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 924
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    sget-object v1, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1142
    iput-wide v2, v1, Lc/t/m/g/en;->c:J

    .line 921
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getLastInterval()J
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lc/t/m/g/di$c;->c:Lc/t/m/g/di;

    iget-object v0, v0, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    iget-wide v0, v0, Lc/t/m/g/di$b;->c:J

    return-wide v0
.end method

.method public final getLastLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    sget-object v0, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    .line 895
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocation;

    goto :goto_0
.end method

.method public final getLastLocationTime()J
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-wide/16 v0, 0x0

    .line 887
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getLastSummary()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 910
    iget-object v0, p0, Lc/t/m/g/di$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/di$c;->a:Ljava/util/List;

    iget-object v1, p0, Lc/t/m/g/di$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public final getLocationTimes()Ljava/lang/String;
    .locals 5

    .prologue
    .line 928
    iget-object v0, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 929
    const/4 v0, 0x0

    .line 930
    iget-object v1, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocation;

    .line 931
    sget-object v4, Lc/t/m/g/en;->a:Lc/t/m/g/en;

    if-ne v0, v4, :cond_1

    .line 932
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 934
    goto :goto_0

    .line 935
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final getLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 900
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/di$c;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getNextLocationTime()J
    .locals 4

    .prologue
    .line 945
    invoke-virtual {p0}, Lc/t/m/g/di$c;->getLastLocationTime()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/di$c;->c:Lc/t/m/g/di;

    iget-object v2, v2, Lc/t/m/g/di;->c:Lc/t/m/g/di$b;

    iget-wide v2, v2, Lc/t/m/g/di$b;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lc/t/m/g/di$c;->c:Lc/t/m/g/di;

    invoke-static {v0}, Lc/t/m/g/di;->c(Lc/t/m/g/di;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lc/t/m/g/di$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method
