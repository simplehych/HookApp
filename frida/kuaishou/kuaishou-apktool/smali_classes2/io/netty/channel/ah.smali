.class public final Lio/netty/channel/ah;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ah$a;
    }
.end annotation


# static fields
.field public static final a:Lio/netty/channel/an;


# instance fields
.field private final b:Lio/netty/channel/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lio/netty/channel/ah;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/netty/channel/ah;-><init>(I)V

    sput-object v0, Lio/netty/channel/ah;->a:Lio/netty/channel/an;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lio/netty/channel/ah$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ah$a;-><init>(IB)V

    iput-object v0, p0, Lio/netty/channel/ah;->b:Lio/netty/channel/an$a;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lio/netty/channel/an$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/netty/channel/ah;->b:Lio/netty/channel/an$a;

    return-object v0
.end method
