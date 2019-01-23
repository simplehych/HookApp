.class final Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;
.super Ljava/lang/Object;
.source "HorseRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/horserace/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/c$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 57
    const-string/jumbo v1, "ks://HorseRunner"

    const-string/jumbo v2, "raceReturn"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "hasStop"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-boolean v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "mConnectionParams"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->c:Lcom/yxcorp/livestream/longconnection/k;

    .line 58
    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "mHorse"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "currentServerUriInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c$1;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    .line 59
    invoke-virtual {v5}, Lcom/yxcorp/livestream/longconnection/e;->k()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 57
    invoke-static {v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
