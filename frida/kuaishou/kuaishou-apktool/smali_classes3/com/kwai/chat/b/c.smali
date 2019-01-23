.class public final Lcom/kwai/chat/b/c;
.super Ljava/lang/Object;
.source "UploadManager.java"


# static fields
.field private static final b:Lcom/kwai/chat/b/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/kwai/chat/b/c;

    invoke-direct {v0}, Lcom/kwai/chat/b/c;-><init>()V

    sput-object v0, Lcom/kwai/chat/b/c;->b:Lcom/kwai/chat/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static a()Lcom/kwai/chat/b/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/kwai/chat/b/c;->b:Lcom/kwai/chat/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;F)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lcom/kwai/chat/f/f;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwai/chat/b/c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
