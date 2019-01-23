.class public final Lcom/yxcorp/gifshow/util/unserializable/b;
.super Ljava/lang/Object;
.source "UnserializableBundle.java"


# instance fields
.field public a:I

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/yxcorp/gifshow/util/unserializable/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/unserializable/b;->b:Ljava/util/HashMap;

    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/util/unserializable/b;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/unserializable/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/gifshow/util/unserializable/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/unserializable/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/unserializable/a;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/unserializable/a;->h()V

    .line 28
    :cond_0
    return-void
.end method
