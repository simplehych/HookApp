.class public final Lcom/yxcorp/gifshow/detail/s;
.super Ljava/lang/Object;
.source "PhotoDetailLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/s$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/b/c$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/s$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 121
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 122
    add-int/lit8 v0, v3, 0x1

    new-array v5, v0, [I

    .line 123
    aput-object p0, v4, v1

    .line 124
    const/16 v0, 0xc8

    aput v0, v5, v3

    move v2, v1

    .line 126
    :goto_0
    if-ge v2, v3, :cond_0

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b/c$a;

    .line 128
    add-int/lit8 v6, v2, 0x1

    iget-object v7, v0, Lcom/yxcorp/video/proxy/b/c$a;->b:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 129
    iget v0, v0, Lcom/yxcorp/video/proxy/b/c$a;->a:I

    aput v0, v5, v2

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 133
    :goto_1
    add-int/lit8 v1, v3, 0x1

    if-ge v0, v1, :cond_1

    .line 134
    new-instance v1, Lcom/yxcorp/gifshow/detail/s$a;

    aget v6, v5, v0

    aget-object v7, v4, v0

    invoke-direct {v1, v6, v7}, Lcom/yxcorp/gifshow/detail/s$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 59
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->showType:I

    .line 60
    const/16 v1, 0x48c

    const/16 v2, 0x11

    .line 61
    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 63
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    const-string/jumbo v0, "voting_sticker_vote"

    const/16 v1, 0x645

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 209
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 210
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-object p0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 211
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 212
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    iput-object p1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 213
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 214
    return-void
.end method
