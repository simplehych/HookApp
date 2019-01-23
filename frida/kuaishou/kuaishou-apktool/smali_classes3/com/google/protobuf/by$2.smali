.class final Lcom/google/protobuf/by$2;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/by;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/protobuf/by;


# direct methods
.method constructor <init>(Lcom/google/protobuf/by;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/protobuf/by$2;->b:Lcom/google/protobuf/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/google/protobuf/by$2;->b:Lcom/google/protobuf/by;

    invoke-static {v0}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/an;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/by$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/by$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/by$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
