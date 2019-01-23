.class final Lcom/yxcorp/gifshow/util/CustomSchedulers$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "CustomSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xee01b76b1353b57L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/CustomSchedulers$1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/CustomSchedulers$1;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
