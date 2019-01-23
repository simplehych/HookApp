.class public final Lio/netty/channel/t$a;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final k:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/channel/t$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lio/netty/channel/t$a;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field e:Lio/netty/channel/z;

.field f:J

.field g:J

.field h:I

.field public i:I

.field public j:Z

.field private final l:Lio/netty/util/Recycler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 761
    new-instance v0, Lio/netty/channel/t$a$1;

    invoke-direct {v0}, Lio/netty/channel/t$a$1;-><init>()V

    sput-object v0, Lio/netty/channel/t$a;->k:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;)V
    .locals 1

    .prologue
    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    const/4 v0, -0x1

    iput v0, p0, Lio/netty/channel/t$a;->i:I

    .line 781
    iput-object p1, p0, Lio/netty/channel/t$a;->l:Lio/netty/util/Recycler$b;

    .line 782
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;B)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lio/netty/channel/t$a;-><init>(Lio/netty/util/Recycler$b;)V

    return-void
.end method

.method static a(Ljava/lang/Object;IJLio/netty/channel/z;)Lio/netty/channel/t$a;
    .locals 2

    .prologue
    .line 785
    sget-object v0, Lio/netty/channel/t$a;->k:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/t$a;

    .line 786
    iput-object p0, v0, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    .line 787
    iput p1, v0, Lio/netty/channel/t$a;->h:I

    .line 788
    iput-wide p2, v0, Lio/netty/channel/t$a;->g:J

    .line 789
    iput-object p4, v0, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    .line 790
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 813
    iput-object v0, p0, Lio/netty/channel/t$a;->a:Lio/netty/channel/t$a;

    .line 814
    iput-object v0, p0, Lio/netty/channel/t$a;->c:[Ljava/nio/ByteBuffer;

    .line 815
    iput-object v0, p0, Lio/netty/channel/t$a;->d:Ljava/nio/ByteBuffer;

    .line 816
    iput-object v0, p0, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    .line 817
    iput-object v0, p0, Lio/netty/channel/t$a;->e:Lio/netty/channel/z;

    .line 818
    iput-wide v2, p0, Lio/netty/channel/t$a;->f:J

    .line 819
    iput-wide v2, p0, Lio/netty/channel/t$a;->g:J

    .line 820
    iput v1, p0, Lio/netty/channel/t$a;->h:I

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Lio/netty/channel/t$a;->i:I

    .line 822
    iput-boolean v1, p0, Lio/netty/channel/t$a;->j:Z

    .line 823
    sget-object v0, Lio/netty/channel/t$a;->k:Lio/netty/util/Recycler;

    iget-object v1, p0, Lio/netty/channel/t$a;->l:Lio/netty/util/Recycler$b;

    invoke-virtual {v0, p0, v1}, Lio/netty/util/Recycler;->a(Ljava/lang/Object;Lio/netty/util/Recycler$b;)Z

    .line 824
    return-void
.end method

.method final b()Lio/netty/channel/t$a;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lio/netty/channel/t$a;->a:Lio/netty/channel/t$a;

    .line 828
    invoke-virtual {p0}, Lio/netty/channel/t$a;->a()V

    .line 829
    return-object v0
.end method
