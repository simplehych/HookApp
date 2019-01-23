.class final Lio/netty/util/concurrent/DefaultPromise$a;
.super Ljava/lang/Object;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$a;->a:Ljava/lang/Throwable;

    .line 803
    return-void
.end method
