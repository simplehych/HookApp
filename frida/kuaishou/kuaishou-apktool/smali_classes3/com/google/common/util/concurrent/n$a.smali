.class public final Lcom/google/common/util/concurrent/n$a;
.super Lcom/google/common/util/concurrent/a$h;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/n$a;->a(Ljava/lang/Throwable;)Z

    .line 130
    return-void
.end method
