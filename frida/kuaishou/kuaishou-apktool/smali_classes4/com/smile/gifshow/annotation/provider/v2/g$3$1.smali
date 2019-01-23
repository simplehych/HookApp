.class final Lcom/smile/gifshow/annotation/provider/v2/g$3$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "Accessors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifshow/annotation/provider/v2/g$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/smile/gifshow/annotation/provider/v2/g$3;


# direct methods
.method constructor <init>(Lcom/smile/gifshow/annotation/provider/v2/g$3;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->d:Lcom/smile/gifshow/annotation/provider/v2/g$3;

    iput-object p2, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/smile/gifshow/annotation/provider/v2/g$3$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method
