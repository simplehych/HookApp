.class public final Lio/netty/util/c;
.super Lio/netty/util/a;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/a",
        "<",
        "Lio/netty/util/c",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f",
            "<",
            "Lio/netty/util/c",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lio/netty/util/c$1;

    invoke-direct {v0}, Lio/netty/util/c$1;-><init>()V

    sput-object v0, Lio/netty/util/c;->a:Lio/netty/util/f;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/util/a;-><init>(ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lio/netty/util/c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/netty/util/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lio/netty/util/c;->a:Lio/netty/util/f;

    .line 1087
    invoke-virtual {v0, p0}, Lio/netty/util/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'%s\' is already in use"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_0
    invoke-virtual {v0, p0}, Lio/netty/util/f;->c(Ljava/lang/String;)Lio/netty/util/e;

    move-result-object v0

    .line 55
    check-cast v0, Lio/netty/util/c;

    return-object v0
.end method
