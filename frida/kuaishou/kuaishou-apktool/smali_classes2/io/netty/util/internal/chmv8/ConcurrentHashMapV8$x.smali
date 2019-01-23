.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$x;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2192
    const/4 v0, -0x3

    invoke-direct {p0, v0, v1, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;)V

    .line 2193
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2196
    const/4 v0, 0x0

    return-object v0
.end method
