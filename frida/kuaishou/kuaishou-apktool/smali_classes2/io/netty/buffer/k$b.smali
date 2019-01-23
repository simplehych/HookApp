.class final Lio/netty/buffer/k$b;
.super Lio/netty/buffer/ah;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final h:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/buffer/k$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lio/netty/util/Recycler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 930
    new-instance v0, Lio/netty/buffer/k$b$1;

    invoke-direct {v0}, Lio/netty/buffer/k$b$1;-><init>()V

    sput-object v0, Lio/netty/buffer/k$b;->h:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;)V
    .locals 3

    .prologue
    .line 946
    sget-object v0, Lio/netty/buffer/ag;->b:Lio/netty/buffer/ag;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/ah;-><init>(Lio/netty/buffer/i;II)V

    .line 947
    iput-object p1, p0, Lio/netty/buffer/k$b;->i:Lio/netty/util/Recycler$b;

    .line 948
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;B)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0, p1}, Lio/netty/buffer/k$b;-><init>(Lio/netty/util/Recycler$b;)V

    return-void
.end method

.method static G()Lio/netty/buffer/k$b;
    .locals 2

    .prologue
    .line 938
    sget-object v0, Lio/netty/buffer/k$b;->h:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/k$b;

    .line 1055
    const/4 v1, 0x1

    iput v1, v0, Lio/netty/buffer/d;->g:I

    .line 940
    return-object v0
.end method


# virtual methods
.method protected final F()V
    .locals 2

    .prologue
    .line 952
    invoke-virtual {p0}, Lio/netty/buffer/k$b;->J()I

    move-result v0

    invoke-static {}, Lio/netty/buffer/k;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 953
    invoke-super {p0}, Lio/netty/buffer/ah;->F()V

    .line 958
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/k$b;->d()Lio/netty/buffer/h;

    .line 956
    sget-object v0, Lio/netty/buffer/k$b;->h:Lio/netty/util/Recycler;

    iget-object v1, p0, Lio/netty/buffer/k$b;->i:Lio/netty/util/Recycler$b;

    invoke-virtual {v0, p0, v1}, Lio/netty/util/Recycler;->a(Ljava/lang/Object;Lio/netty/util/Recycler$b;)Z

    goto :goto_0
.end method
