.class final Lio/netty/util/internal/RecyclableArrayList$1;
.super Lio/netty/util/Recycler;
.source "RecyclableArrayList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/RecyclableArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler",
        "<",
        "Lio/netty/util/internal/RecyclableArrayList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 1039
    new-instance v0, Lio/netty/util/internal/RecyclableArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/Recycler$b;Lio/netty/util/internal/RecyclableArrayList$1;)V

    .line 36
    return-object v0
.end method
