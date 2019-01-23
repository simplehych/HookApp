.class public final Lcom/kwai/chat/f/a;
.super Ljava/lang/Object;
.source "FileCacheManager.java"


# static fields
.field private static final b:Lcom/kwai/chat/f/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/kwai/chat/f/a;

    invoke-direct {v0}, Lcom/kwai/chat/f/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/f/a;->b:Lcom/kwai/chat/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/f/a;->a:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static a()Lcom/kwai/chat/f/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kwai/chat/f/a;->b:Lcom/kwai/chat/f/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/m;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kwai/chat/f/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kwai/chat/f/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
