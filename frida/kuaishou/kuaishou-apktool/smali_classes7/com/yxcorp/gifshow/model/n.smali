.class public final Lcom/yxcorp/gifshow/model/n;
.super Ljava/lang/Object;
.source "StagFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    .line 1094
    iget-object v0, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 18
    const-class v1, Lcom/yxcorp/gifshow/model/NotifyCount;

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/model/j;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/model/j;-><init>(Lcom/google/gson/e;)V

    .line 33
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-class v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/model/i;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/model/i;-><init>(Lcom/google/gson/e;)V

    goto :goto_0

    .line 24
    :cond_1
    const-class v1, Lcom/yxcorp/gifshow/model/Music;

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/model/h;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/model/h;-><init>(Lcom/google/gson/e;)V

    goto :goto_0

    .line 27
    :cond_2
    const-class v1, Lcom/yxcorp/gifshow/model/Gift;

    if-ne v0, v1, :cond_3

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/model/d;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/model/d;-><init>(Lcom/google/gson/e;)V

    goto :goto_0

    .line 30
    :cond_3
    const-class v1, Lcom/yxcorp/gifshow/model/Advertisement;

    if-ne v0, v1, :cond_4

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/model/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/model/a;-><init>(Lcom/google/gson/e;)V

    goto :goto_0

    .line 33
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
