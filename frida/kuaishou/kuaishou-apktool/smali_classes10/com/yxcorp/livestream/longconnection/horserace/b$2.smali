.class final Lcom/yxcorp/livestream/longconnection/horserace/b$2;
.super Ljava/lang/Object;
.source "FastestPolicy.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/b;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 49
    check-cast p1, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1052
    const-string/jumbo v0, "ks://FastestPolicy"

    const-string/jumbo v1, "raceSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "hostAndPort"

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iput-boolean v5, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    .line 1055
    iget-object v0, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iput-boolean v5, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    .line 2019
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/b;->c:Z

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    .line 1057
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$2;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    .line 4019
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1059
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
