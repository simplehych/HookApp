.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# instance fields
.field final loadFactor:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;->loadFactor:F

    return-void
.end method
