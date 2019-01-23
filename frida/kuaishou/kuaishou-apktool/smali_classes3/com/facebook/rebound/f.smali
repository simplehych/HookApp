.class public final Lcom/facebook/rebound/f;
.super Ljava/lang/Object;
.source "SpringConfigRegistry.java"


# static fields
.field private static final b:Lcom/facebook/rebound/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/rebound/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/rebound/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/f;-><init>(Z)V

    sput-object v0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/f;->a:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    const-string/jumbo v1, "default config"

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v2, p0, Lcom/facebook/rebound/f;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget-object v2, p0, Lcom/facebook/rebound/f;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a()Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/f;

    return-object v0
.end method
