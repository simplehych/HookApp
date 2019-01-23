.class public final Lcom/webank/mbank/wecamera/config/a/d;
.super Ljava/lang/Object;
.source "MaxAreaSelector.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wecamera/config/f",
        "<",
        "Lcom/webank/mbank/wecamera/config/feature/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1019
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1020
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/b;

    :goto_0
    return-object v0

    .line 1022
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
