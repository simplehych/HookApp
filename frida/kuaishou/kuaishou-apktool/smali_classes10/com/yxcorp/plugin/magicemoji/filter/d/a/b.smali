.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;
.super Ljava/lang/Object;
.source "GroupState.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

.field public b:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

.field public c:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
