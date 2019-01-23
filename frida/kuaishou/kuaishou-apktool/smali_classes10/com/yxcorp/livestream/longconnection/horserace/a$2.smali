.class final Lcom/yxcorp/livestream/longconnection/horserace/a$2;
.super Ljava/lang/Object;
.source "BarrierPolicy.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/a;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;",
        "Lio/reactivex/y",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/horserace/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Lcom/yxcorp/livestream/longconnection/horserace/a;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 2023
    sget-object v0, Lcom/yxcorp/livestream/longconnection/i;->a:Lcom/yxcorp/livestream/longconnection/i$a;

    if-eqz v0, :cond_3

    .line 2024
    sget-object v0, Lcom/yxcorp/livestream/longconnection/i;->a:Lcom/yxcorp/livestream/longconnection/i$a;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/i$a;->a()Z

    move-result v0

    .line 1063
    :goto_0
    if-eqz v0, :cond_0

    .line 1064
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "onBarrierReturn"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data"

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1068
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1069
    iget-object v5, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iput-boolean v2, v5, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    .line 1070
    iget-object v5, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1071
    iget-object v0, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iput-boolean v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Lcom/yxcorp/livestream/longconnection/horserace/a;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    .line 1072
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Lcom/yxcorp/livestream/longconnection/horserace/a;

    .line 3028
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/a;->d:Z

    .line 1073
    if-eqz v0, :cond_4

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Lcom/yxcorp/livestream/longconnection/horserace/a;

    .line 4028
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1075
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2026
    goto :goto_0

    .line 1078
    :cond_4
    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    return-object v0

    .line 1082
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "horse not in round"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
