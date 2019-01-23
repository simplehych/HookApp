.class public interface abstract Lcom/kwad/sdk/export/a/a;
.super Ljava/lang/Object;
.source "AdHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/kwad/sdk/export/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponse;)",
            "Lcom/kwad/sdk/export/a/c;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TResponse;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TResponse;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")TResponse;"
        }
    .end annotation
.end method
