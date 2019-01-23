.class public final Lcom/webank/mbank/wecamera/config/g$a;
.super Ljava/lang/Object;
.source "UpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/config/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/config/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/webank/mbank/wecamera/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/webank/mbank/wecamera/config/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/config/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/config/d;)Lcom/webank/mbank/wecamera/config/g$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/webank/mbank/wecamera/config/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/webank/mbank/wecamera/config/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-object p0
.end method

.method public final a()Lcom/webank/mbank/wecamera/config/g;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/webank/mbank/wecamera/config/g;

    iget-object v1, p0, Lcom/webank/mbank/wecamera/config/g$a;->b:Lcom/webank/mbank/wecamera/config/f;

    iget-object v2, p0, Lcom/webank/mbank/wecamera/config/g$a;->c:Lcom/webank/mbank/wecamera/config/f;

    iget-object v3, p0, Lcom/webank/mbank/wecamera/config/g$a;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/webank/mbank/wecamera/config/g;-><init>(Lcom/webank/mbank/wecamera/config/f;Lcom/webank/mbank/wecamera/config/f;Ljava/util/List;)V

    return-object v0
.end method
