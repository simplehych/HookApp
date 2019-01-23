.class public final Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "DrawingGiftParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/DrawingGiftParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/DrawingGiftParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;-><init>(Lcom/kuaishou/common/encryption/model/DrawingGiftParam$1;)V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$202(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I

    .line 111
    return-object p0
.end method

.method public final a(IIIIIZ)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 8

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$500(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$502(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;Ljava/util/List;)Ljava/util/List;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$500(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;

    .line 130
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;-><init>(IIIIILjava/lang/Boolean;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->visitorId:J

    .line 91
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$102(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final b(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$302(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I

    .line 116
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->seqId:J

    .line 96
    return-object p0
.end method

.method public final c(I)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->access$402(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I

    .line 121
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->clientTimestamp:J

    .line 106
    return-object p0
.end method
