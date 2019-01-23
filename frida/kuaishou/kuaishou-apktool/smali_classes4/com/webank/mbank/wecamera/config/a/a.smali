.class public final Lcom/webank/mbank/wecamera/config/a/a;
.super Ljava/lang/Object;
.source "FirstAvailableSelector.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wecamera/config/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:[Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/webank/mbank/wecamera/config/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/webank/mbank/wecamera/config/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/webank/mbank/wecamera/config/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/webank/mbank/wecamera/config/a/a;->a:[Lcom/webank/mbank/wecamera/config/f;

    .line 20
    iget-object v0, p0, Lcom/webank/mbank/wecamera/config/a/a;->a:[Lcom/webank/mbank/wecamera/config/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/config/a/a;->a:[Lcom/webank/mbank/wecamera/config/f;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorities must 1 element at least"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/webank/mbank/wecamera/b/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v2, p0, Lcom/webank/mbank/wecamera/config/a/a;->a:[Lcom/webank/mbank/wecamera/config/f;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 29
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/webank/mbank/wecamera/config/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
