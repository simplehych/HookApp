.class public Lcom/webank/mbank/wehttp/WeTypeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/TypeAdapter;


# instance fields
.field private a:Lcom/webank/mbank/wejson/WeJson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webank/mbank/wejson/WeJson;

    invoke-direct {v0}, Lcom/webank/mbank/wejson/WeJson;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wehttp/WeTypeAdapter;->a:Lcom/webank/mbank/wejson/WeJson;

    return-void
.end method


# virtual methods
.method public from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeTypeAdapter;->a:Lcom/webank/mbank/wejson/WeJson;

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public to(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/mbank/wehttp/WeTypeAdapter;->a:Lcom/webank/mbank/wejson/WeJson;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
