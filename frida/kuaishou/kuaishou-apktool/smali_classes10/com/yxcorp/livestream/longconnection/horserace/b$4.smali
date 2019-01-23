.class final Lcom/yxcorp/livestream/longconnection/horserace/b$4;
.super Ljava/lang/Object;
.source "FastestPolicy.java"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
        "Lio/reactivex/l",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/k;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/horserace/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/b;Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$4;->b:Lcom/yxcorp/livestream/longconnection/horserace/b;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$4;->a:Lcom/yxcorp/livestream/longconnection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    check-cast p1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1037
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$4;->a:Lcom/yxcorp/livestream/longconnection/k;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/livestream/longconnection/horserace/c;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 1038
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$4;->b:Lcom/yxcorp/livestream/longconnection/horserace/b;

    .line 2019
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    .line 1038
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->a()Lio/reactivex/l;

    move-result-object v0

    .line 34
    return-object v0
.end method
