.class public Lcom/smile/gifmaker/mvps/utils/model/a/e;
.super Lcom/smile/gifmaker/mvps/utils/model/a/a;
.source "RegisterableHolderDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smile/gifmaker/mvps/utils/model/a/f;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/model/a/a",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V
    .locals 0
    .param p1    # Lcom/google/common/base/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g",
            "<",
            "Lcom/google/gson/m;",
            "TT;>;",
            "Lcom/google/common/base/g",
            "<",
            "Ljava/lang/Void;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/smile/gifmaker/mvps/utils/model/a/a;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/smile/gifmaker/mvps/utils/model/a/f;

    .line 1023
    invoke-virtual {p1}, Lcom/smile/gifmaker/mvps/utils/model/a/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 13
    .line 1029
    invoke-virtual {p0, p1, p2, p3}, Lcom/smile/gifmaker/mvps/utils/model/a/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/model/a/f;

    .line 13
    return-object v0
.end method
