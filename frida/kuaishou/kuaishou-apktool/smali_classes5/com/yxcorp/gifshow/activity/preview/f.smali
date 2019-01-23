.class public final Lcom/yxcorp/gifshow/activity/preview/f;
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
    const-class v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/i;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/i;-><init>(Lcom/google/gson/e;)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
